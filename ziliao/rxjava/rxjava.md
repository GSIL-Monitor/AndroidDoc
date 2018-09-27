Observable可以看作是Flowable的阉割版，只是不支持背压逻辑，其它的逻辑、方法与Flowable是基本一样的。Observable是ObservableSource接口的实现，而ObservableSource表示一个基本的、不支持背压的Observable源，由Observer消费，ObservableSource只有一个方法void subscribe(Observer<? super T> observer)用来订阅给定的Observer。也就是说Subscriber订阅Flowable，Observer订阅Observable。

# 何时使用Observable:

最多1000个元素的数据流，即随着时间推移元素数量依然足够少以至于应用几乎没机会出现OOME。
处理诸如鼠标移动或触摸事件之类的GUI事件：这些事件很少会合理地背压，也并不频繁。你可以使用Observable处理频率小于1000 Hz的事件，但最好考虑使用采样/去抖动。
流本质上是同步的，但是您的平台不支持Java Streams，或者你忽略其中的功能。 使用Observable具有比Flowable更低的开销（你也可以考虑为Iterable流优化的IxJava 支持Java 6+）。

# 何时使用Flowable:

处理以某种方式生成的10k+元素，处理链可以告诉源限制元素生成的数量。
从磁盘读取（解析）文件本质上是阻塞式和基于pull的，你可以很好地控制背压，例如从指定的请求量中读取多少行）。
通过JDBC从数据库读取也是阻塞式和基于pull的，你可以根据每个下游请求调用ResultSet.next()来控制。
网络(流)IO，其中网络帮助或使用的协议支持请求一些逻辑量。
一些阻塞式和/或基于pull的数据源，最终会被一个非阻塞响应式的API/driver使用。

