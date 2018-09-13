# Rxjava、Retrofit

1.  什么是RxJava？
_subscribeOn()改变调用它之前代码的线程
observeOn()改变调用它之后代码的线程_

2.  两者结合使用，实现网络接口调用，开始调用时显示加载框，结束时取消时加载框？
_doOnSubscribe， 除了这个还知道其他类似的方法吗？_

3. Transformer转换器是什么？可以用到哪些地方？
_转换器可以把Observable转换成另一个Observerble，转换的同时可以做一些特别操作，上面加载框、数据缓存、切换线程等，都需要结合compose方法使用_

4. 背压的概念？
_处理被观察者发送的消息大于观察者的处理消息所带来的问题，处理这一问题，Rxjava采用响应式拉取数据，观察者处理消息时，会将自己处理消息的进度反馈给被观察者，如果处理慢，就叫被观察者发送慢一点，在Rxjava2中Fowable实现了背压_

5. Rxjava2的骚操作？
first() 、 time() 、 interval() 、 merge() 、 concat()

6. Rxjava会不会产生内存泄漏？
	// 调用unsubscribe();方法进行取消订阅
	subscription.unsubscribe();
	但是，如果有很多个数据源，那岂不是要取消很多次？当然不是的，可以利用 CompositeSubscription， 相当于一个 Subscription 集合。
	CompositeSubscription list = new CompositeSubscription();
	list.add(subscription1);
	list.add(subscription2);
	list.add(subscription3);
	// 统一调用一次unsubscribe，就可以把所有的订阅都取消
	list.unsubscribe();

7. Retrfit动态修改超时时间？
