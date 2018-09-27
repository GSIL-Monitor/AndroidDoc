# 优化ListView
如果你想让你的listview在每个设备上都表现的很顺滑，尤其是在2.3之后的系统中， 那么下边几项可以看一下：

1. 在adpter中的getview中条件最小化
2. 避免垃圾回收警告
3. 滑动过程避免加载图片
4. 设置scrollingCache和scrollingCache为false
5. 列表项层次布局最小化
6. 使用View Holder模式

## 在adpter中的getview中条件最小化
不知道你是否放在主活动中放了很多的条件语句，如果没有最好，这里有个改善条件判断的例子：

改之前
```java
@Override
public View getView(int position, View convertView, ViewGroup paramViewGroup) {
        Object current_event = mObjects.get(position);
        ViewHolder holder = null;
        if (convertView == null) {
                holder = new ViewHolder();
                convertView = inflater.inflate(R.layout.row_event, null);
                holder.ThreeDimension = (ImageView) convertView.findViewById(R.id.ThreeDim);
                holder.EventPoster = (ImageView) convertView.findViewById(R.id.EventPoster);
                convertView.setTag(holder);
        } else {
                holder = (ViewHolder) convertView.getTag();
        }
       //如果你有条件语句如此，那会有问题的
        if (doesSomeComplexChecking()) {
                holder.ThreeDimention.setVisibility(View.VISIBLE);
        } else {
                holder.ThreeDimention.setVisibility(View.GONE); 
        }
        // 这里设置布局每次都会执行，这种方式是错误的
        RelativeLayout.LayoutParams imageParams = new RelativeLayout.LayoutParams(measuredwidth, rowHeight);
        holder.EventPoster.setLayoutParams(imageParams);
        return convertView;
}
```
改之后
```java
@Override
public View getView(int position, View convertView, ViewGroup paramViewGroup) {
    Object current_event = mObjects.get(position);
    ViewHolder holder = null;
    if (convertView == null) {
            holder = new ViewHolder();
            convertView = inflater.inflate(R.layout.row_event, null);
            holder.ThreeDimension = (ImageView) convertView.findViewById(R.id.ThreeDim);
            holder.EventPoster = (ImageView) convertView.findViewById(R.id.EventPoster);
            // 这样就只在第一次初始化时才执行
            RelativeLayout.LayoutParams imageParams = new RelativeLayout.LayoutParams(measuredwidth, rowHeight);
            holder.EventPoster.setLayoutParams(imageParams);
            convertView.setTag(holder);
    } else {
            holder = (ViewHolder) convertView.getTag();
    }
    //这种方式可以有效的避免条件判断
    holder.ThreeDimension.setVisibility(object.getVisibility());
    return convertView;
}
```
## 垃圾回收
当你创建了很多对象，然后又销毁他们时，会频繁的触发GC，所以这里建议不要在getView方法里创建大量的对象，一个更好的建议是指在ViewHolder里能够创建对象。如果你频繁的在Log中看到”GC has freed some memory”，那意味着你的问题很大，你可以看看以下几项：

+ 列表项层次布局
+ 检查getView
+ List View 属性

## 加载图片
如果你正在加载图片，你可以使用ImageLoader库，来自Google IO2013开源客户端，这个库加载图片很快，使用的是Volley加载图片，我们在滑动事件触发的时候不应该加载图片，因为在极短时间内，listview不能平滑的加载所有行，并且没有延迟。可能会加载完，但是在某些低端设备上就不行了。这里当滑动时间触发时，ImageLoader停止了图片加载队列，当滚动停止时，队列继续。
```java
listView.setOnScrollListener(new OnScrollListener() {
            @Override
            public void onScrollStateChanged(AbsListView listView, int scrollState) {
                    // Pause disk cache access to ensure smoother scrolling
                    if (scrollState == AbsListView.OnScrollListener.SCROLL_STATE_FLING) {
                            imageLoader.stopProcessingQueue();
                    } else {
                            imageLoader.startProcessingQueue();
                    }
            }
            @Override
            public void onScroll(AbsListView view, int firstVisibleItem, int visibleItemCount, int totalItemCount) {
                    // TODO Auto-generated method stub
            }
    });
```
[Google源码][1]

## listview的Scrolling 和 animate cache属性
滚动缓存基本上是一个绘图缓存，在Android中，你可以让一个View保存它的绘图到一个被称为绘图缓存的地方，基本上就是一个bitmap。默认情况下,绘图缓存被禁用,因为它占用内存。但是你可以让View明确的创建一个缓存。通过setDrawingCacheEnabled或通过硬件层(setLayerType)。绘图缓存使我们的动画平滑无比。

这种类型的动画也可以使用硬件加速，因为渲染系统可以利用这个位图，并作为一个纹理上传到GPU(如果使用硬件层)并做快速矩阵操作(比如改变透明度，旋转)。相比之下,做动画其实是在每一帧都在重绘。当你滑动Listview时，本质上Listview中的Item是在执行动画(向上或向下)。Listview对那些可见的子view使用绘图缓存以使其更快的执行动画。

使用绘图缓存有缺点么？当然有，它消耗内存，这就是为啥它默认是关闭的。在listview中，当你触摸列表并滑动一点时，缓存就被自动创建了，换句话说，当listview认为你将要滑动或者拖动它时，它会创建缓存来执行滑动或者拖动的动画。这些信息来自Numan Salati （http://stackoverflow.com/questions/15570041/scrollingcache）。

AnimationCache : 定义布局动画是否为子view创建绘图缓存，启用缓存会消耗更多的内存，需要更长的初始化，但是其提供了更好的性能，动画缓存是默认启用。你可以设定为FALSE，,因为它会导致调用GC。

修改前
```java
<ListView
        android:id="@android:id/list"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:cacheColorHint="#00000000"
        android:divider="@color/list_background_color"
        android:dividerHeight="0dp"
        android:listSelector="#00000000"
        android:smoothScrollbar="true"
        android:visibility="gone" /> 
```
修改后
```java
<ListView
        android:id="@android:id/list"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:divider="@color/list_background_color"
        android:dividerHeight="0dp"
        android:listSelector="#00000000"
        android:scrollingCache="false"
        android:animationCache="false"
        android:smoothScrollbar="true"
        android:visibility="gone" />
```
## 列表项布局层次
减少列表项的布局层次，这直接关系到测量view，绘制view的时长，否则可能会导致滑动时的卡顿。一定要减少不必要的布局。

## viewholder模式
主要是用来避免findViewById()的耗时，这类资料很多，推荐看下这个 
a) http://www.vogella.com/tutorials/AndroidListView/article.html#adapterperformance_hoder 
b) http://www.javacodegeeks.com/2013/09/android-viewholder-pattern-example.html

[1]:http://code.google.com/p/iosched/