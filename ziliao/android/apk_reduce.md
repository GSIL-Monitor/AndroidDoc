# APK体积减少攻略

## 整体7zip压缩
1. 将APK包解压到文件夹
2. 全选所有文件，右键“添加到压缩包”
3.“压缩格式”必须“zip”
4.“压缩等级”选择“极限压缩”
5.“压缩方法”必须“Deflate”（试了Deflate64,BZip2,LZMA,PPMd都无法正常安装）
6.“单词大小”选择“256”
7. 将后缀改为APK即可

## apksigner签名

原理：
	jarsigner是对apk文件里面的每一个路径都会签名，而apksigner只对整体文件签名，并将结果保存到METF中

### 制作jks签名文件

cmd 命令 C:\Program Files\Java\jre1.8.0_111\bin>keytool -genkeypair -alias shy_debug.jks
-keyalg RSA -validity 7 -keystore shy_debug.jks

keytool: 是一个Java数据证书的管理工具，keytool 将密钥（key）和证书（certificates）
存在一个keystore的文件中，或者是jks的文件

keystore：其中包含密钥和公钥，指定导出的证书位置和名称

genkey: 在用户目录中创建一个默认.keystore文件

alias：指定别名名称，不区分大小写

keyalg: 指定密钥算法，例如：RSA、DSA等。默认采用DSA

validity：指定证书有效期多少天

keysize：指定密钥长度

storepass：指定密钥库的密码（获取keystroe信息所需的密码）

keypass：指定别名条目的密码（私钥的密码）

dname：证书拥有者的信息。可以不用在命令中注明，会提示你输入

list：显示密钥库中的证书信息

v：显示密钥库中的证书详细信息

export：将别名指定的证书导出到文件

file：指定导出到文件的文件名称

deltete：删除密钥库中的某条目

printcert：查看导出的信息
例子
```
keytool -genkey -alias fanle -keypass 123456 -keyalg RSA -keysize 1024 -validity 3650 -keystore D:\fanle.jks -storepass 123456 -dname "CN=fanle, OU=xx, O=xx, L=xx, ST=xx, C=xx"
```

### 签名
```
java -jar /Users/sever1/shell/third/apksigner.jar sign  --ks /Users/sever1/shell/third/boxing.jks  --ks-key-alias jackzhous  --ks-pass pass:wsdyi100  --key-pass pass:wsdyi100  --out out.apk input.apk
```
刚刚试了一把，发现apk少了5M

## 删除部分R文件

随着项目越来越大，资源文件R会越来越大，大家都知道Android读取资源文件时java里面都是通过R.x.x读取的，再到R.java里面得到资源对应的ID,再回通过ID去resource.asrc里面找到我们的资源显示即可；看看这个读取过程，其实我们可以省去java的R.x.x读取方式，直接在Java里面用ID读取，这里我们可以用Python自己写个脚本完成；现在Android studio新版本应该是做了脚本这一步，我们所需要做的就是拿到打好的apk，然后完成以下几步

+ apktool解包
+ 解开包后，删除掉smali目录下R文件除R.smali R$style.smali R$stleable.smali之外的其他几个R文件
+ apktool和包签名即可

![delete_r.png](http://upload-images.jianshu.io/upload_images/5790991-408c0dfdb0118068.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

最后，能减小apk不少的体积

## 其它资源策略
1.首先考虑能否不用图片，比如使用shape代码实现。

2.其次如果用图片的话，能否优先使用.9图来简化图片。

3.采用svg矢量图和VectorDrawable类来替换传统的图片。

4.如果图片只是旋转角度或者颜色不同，可以用代码实现变换。
