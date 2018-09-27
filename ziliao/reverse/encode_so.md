# so加密学习资料

## 以下两个分别是在main开始之前和之后执行，用于处理完成一些初始化和收尾的工作

```c
__attribute__((constructor)) function()			
__attribute__((destructor)) function()	
```

而我们的解密工作理应该在main之前完成解密，那如何把解密函数放在__attribute__((constructor))里面呢，在so文件的section段里面，对应.init_array和.fini_array

## 反汇编工具介绍
objdump类似于readelf，功能上感觉前者更强大，还能直接读取so文件的各个函数，不仅仅限于查段section，objdump位置在ndk的android-ndk-r14b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump
arm-linux-androideabi-objdump --help查看使用方法
```
arm-linux-androideabi-objdump -S jni.so  //查看对应的汇编函数
```
