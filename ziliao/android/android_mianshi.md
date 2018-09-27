# LRUCache原理
android的一种缓存机制，内存-文件-网络缓存介绍：当需要查找某个资源时先在内存中查看是否有缓存，没有在去文件中查找，如果文件中也没有就去网络中下载，lruCache只涉及内存和网络，适用于数据量不是很大的缓存，其原理是将数据存储在一个LinkedHashMap的队列数据结构，当我们需要get(key)某个资源时，回去队列里面取，如果有就取出并且会重新把这个元素加到队尾；如果没有取到值就会从create()方法重新创建元素（自己实现create方法），再把这个新的元素添加到队尾，再加入这个元素的大小size，并且每次put新数据进入队列时都会调用LRUCache的trimToSize()方法裁剪缓存大小，当总size超过我们设定的大小时就会进行清除数据，从队首开始清除，直到总size<=设定的最大maxsize，__注意:如果其他地方存在对LinkedHashMap里面的元素有引用，需要重新entryRemoved(true, key, value, null);用以通知外部有元素被清除掉了__；

## get、put和trimToSize源码
```
/**
 * 根据key查询缓存，如果该key对应的value存在于缓存，直接返回value；
* 访问到这个结点时，LinkHashMap会将它移动到双向循环链表的的尾部。
* 如果如果没有缓存的值，则返回null。（如果开发者重写了create()的话，返回创建的value）
*/
public final V get(K key) {
    if (key == null) {
        throw new NullPointerException("key == null");
    }

    V mapValue;
    synchronized (this) {
        // LinkHashMap 如果设置按照访问顺序的话，这里每次get都会重整数据顺序
        mapValue = map.get(key);
        // 计算 命中次数
        if (mapValue != null) {
            hitCount++;
            return mapValue;
        }
        // 计算 丢失次数
        missCount++;
    }

    /*
     * 官方解释：
     * 尝试创建一个值，这可能需要很长时间，并且Map可能在create()返回的值时有所不同。如果在create()执行的时
     * 候，用这个key执行了put方法，那么此时就发生了冲突，我们在Map中删除这个创建的值，释放被创建的值，保留put进去的值。
     */
    V createdValue = create(key);
    if (createdValue == null) {
        return null;
    }

    /***************************
     * 不覆写create方法走不到下面 *
     ***************************/
    /*
     * 正常情况走不到这里
     * 走到这里的话 说明 实现了自定义的 create(K key) 逻辑
     * 因为默认的 create(K key) 逻辑为null
     */
    synchronized (this) {
        // 记录 create 的次数
        createCount++;
        // 将自定义create创建的值，放入LinkedHashMap中，如果key已经存在，会返回 之前相同key 的值
        mapValue = map.put(key, createdValue);

        // 如果之前存在相同key的value，即有冲突。
        if (mapValue != null) {
            /*
             * 有冲突
             * 所以 撤销 刚才的 操作
             * 将 之前相同key 的值 重新放回去
             */
            map.put(key, mapValue);
        } else {
            // 拿到键值对，计算出在容量中的相对长度，然后加上
            size += safeSizeOf(key, createdValue);
        }
    }

    // 如果上面 判断出了 将要放入的值发生冲突
    if (mapValue != null) {
        /*
         * 刚才create的值被删除了，原来的 之前相同key 的值被重新添加回去了
         * 告诉 自定义 的 entryRemoved 方法
         */
        entryRemoved(false, key, createdValue, mapValue);
        return mapValue;
    } else {
        // 上面 进行了 size += 操作 所以这里要重整长度
        trimToSize(maxSize);
        return createdValue;
    }
}

/**
   * 给对应key缓存value，并且将该value移动到链表的尾部。
   */
public final V put(K key, V value) {
    if (key == null || value == null) {
        throw new NullPointerException("key == null || value == null");
    }

      V previous;
      synchronized (this) {
        // 记录 put 的次数
        putCount++;
        // 通过键值对，计算出要保存对象value的大小，并更新当前缓存大小
        size += safeSizeOf(key, value);
        /*
         * 如果 之前存在key，用新的value覆盖原来的数据， 并返回 之前key 的value
         * 记录在 previous
         */
        previous = map.put(key, value);
        // 如果之前存在key，并且之前的value不为null
        if (previous != null) {
            // 计算出 之前value的大小，因为前面size已经加上了新的value数据的大小，此时，需要再次更新size，减去原来value的大小
            size -= safeSizeOf(key, previous);
        }
      }

    // 如果之前存在key，并且之前的value不为null
    if (previous != null) {
        /*
         * previous值被剔除了，此次添加的 value 已经作为key的 新值
         * 告诉 自定义 的 entryRemoved 方法
         */
        entryRemoved(false, key, previous, value);
    }
    //裁剪缓存容量（在当前缓存数据大小超过了总容量maxSize时，才会真正去执行LRU）
    trimToSize(maxSize);
      return previous;
}

public void trimToSize(int maxSize) {
    /*
     * 循环进行LRU，直到当前所占容量大小没有超过指定的总容量大小
     */
    while (true) {
        K key;
        V value;
        synchronized (this) {
            // 一些异常情况的处理
            if (size < 0 || (map.isEmpty() && size != 0)) {
                throw new IllegalStateException(
                        getClass().getName() + ".sizeOf() is reporting inconsistent results!");
            }
            // 首先判断当前缓存数据大小是否超过了指定的缓存空间总大小。如果没有超过，即缓存中还可以存入数据，直接跳出循环，清理完毕
            if (size <= maxSize || map.isEmpty()) {
                break;
            }
            /**
             * 执行到这，表示当前缓存数据已超过了总容量，需要执行LRU，即将最近最少使用的数据清除掉，直到数据所占缓存空间没有超标;
             * 根据前面的原理分析，知道，在链表中，链表的头结点是最近最少使用的数据，因此，最先清除掉链表前面的结点
             */
            Map.Entry<K, V> toEvict = map.entrySet().iterator().next();
            key = toEvict.getKey();
            value = toEvict.getValue();
            map.remove(key);
            // 移除掉后，更新当前数据缓存的大小
            size -= safeSizeOf(key, value);
            // 更新移除的结点数量
            evictionCount++;
        }
        /*
         * 通知某个结点被移除，类似于回调
         */
        entryRemoved(true, key, value, null);
    }
}

```

# DiskLruCache磁盘缓存
上面的LRUCache如果存储图片等大型数据时，很容易超过maxSize就会经常清除内存和从网络加载；而DiskLRUCache则是可以保存大型数据，将数据保存在文件里面，其原理也是用LinkedHashMap存储，只是value存储的不是真是的数据，而是保存数据保存在文件的描述，如路径、文件名等信息；

# ImageLoader原理

[这篇文章讲得好][1]

[1]:http://a.codekk.com/detail/Android/huxian99/Android%20Universal%20Image%20Loader%20%E6%BA%90%E7%A0%81%E5%88%86%E6%9E%90
