# JavaScript概念

主要用于在web网页上处理业务逻辑，嵌入在HTML语言中，配合css语言使用。
# 语法
javascript定位是脚本语言，轻量级但功能强大的语言，大小写铭感
## 变量
关键字var即是变量，定义时不声明类型，根据值而定，数字/字符/数组和对象；类型分为：
string
number
boolean
object
function
并且变量类型可以动态的改变，如下栗子就是动态转换：
```javascript
var length = 16;                                  // Number 通过数字字面量赋值 
var points = x * 10;                              // Number 通过表达式字面量赋值
var lastName = "Johnson";                         // String 通过字符串字面量赋值
var cars = ["Saab", "Volvo", "BMW"];              // Array  通过数组字面量赋值
var cars=new Array();
cars[0]="Saab";
cars[1]="Volvo";
cars[2]="BMW";
var person = {firstName:"John", lastName:"Doe"};  // Object 通过对象字面量赋值
```
### 对象  object
__对象属性__
可以说 "JavaScript 对象是变量的容器"。
但是，我们通常认为 "JavaScript 对象是键值对的容器"。
键值对通常写法为 name : value (键与值以冒号分割)。
键值对在 JavaScript 对象通常称为 对象属性。
具体属性：
constructor属性返回对象的构造方法
```javascript
"John".constructor                 // 返回函数 String()  { [native code] }
(3.14).constructor                 // 返回函数 Number()  { [native code] }
false.constructor                  // 返回函数 Boolean() { [native code] }
[1,2,3,4].constructor              // 返回函数 Array()   { [native code] }
{name:'John', age:34}.constructor  // 返回函数 Object()  { [native code] }
new Date().constructor             // 返回函数 Date()    { [native code] }
function () {}.constructor         // 返回函数 Function(){ [native code] }
```
__对象方法__
对象的方法定义了一个函数，并作为对象的属性存储。
对象方法通过添加 () 调用 (作为一个函数)。
```javascript
var person = {
    firstName:"John",
    lastName:"Doe",
    age:50,
    eyeColor:"blue"
};
person.lastName;
person["firstName"];
```

### 局部变量和全局变量
在 JavaScript 函数内部声明的变量（使用 var）是局部变量，所以只能在函数内部访问它。（该变量的作用域是局部的）。
您可以在不同的函数中使用名称相同的局部变量，因为只有声明过该变量的函数才能识别出该变量。
只要函数运行完毕，本地变量就会被删除。
在 JavaScript 函数内部声明的变量（使用 var）是局部变量，所以只能在函数内部访问它。（该变量的作用域是局部的）。
您可以在不同的函数中使用名称相同的局部变量，因为只有声明过该变量的函数才能识别出该变量。
只要函数运行完毕，本地变量就会被删除。
局部变量会在函数运行以后被删除。
全局变量会在页面关闭后被删除。

## 操作符
操作符和大部分语言一样，有+-*/=等
列举几个不常见的操作符
|操作符|描述|
|---|----|
|===|绝对等于，类型和值均相等|
|!==|绝对不等于，值或类型不想等|
|？：：|三目运算符，这个大家都知道|

##语句
和大部分语言一样
条件语句：if/ if else/if elseif/switch；switch语句默认的是绝对等于（===）
循环：for和for in，后者主要用于遍历对象属性，循环内部也可以使用break和continue，如下：
```javascript
var person={name:"jack", age:10};
for (x in person){
	document.write(person(x));
}
```
while和 do{}while
## 类型转换
String(x)   将x转换为字符串并返回，toString()也具有同样的效果
Number(x)  将x转换为数字，空串为0，非数字串或不正常的数字串返回NaN；并且能将boolean转换为数字，true为1，false为0
一元运算符__+__自动进行类型转换
```javascript
var y = "5";      // y 是一个字符串
var x = + y;      // x 是一个数字
var y = "John";   // y 是一个字符串
var x = + y;      // x 是一个数字 (NaN)
```


## 关键字
|关键字|关键字|关键字|关键字|
|-----------|-----------|----------|------------|
|abstract|else|instanceof|super|
|boolean|enum|int|switch|
|break|export|interface|synchronized|
|byte|extends|let|this|
|case|false|long|throws|
|catch|final|native|throw|
|char|finally|new|transient|
|class|float|null|true|
|const|for|package|try|
|continue|function|private|typeof|
|debugger|goto|protected|var|
|default|if|public|void|
|delete|implements|return|volatile|
|do|import|short|while|
|double|in|static|with|

## 部分关键字讲解
### typeof
判定数据类型，如typeof 3.4返回的值是number
### null和undefined，用于对象的初值
```javascript
var person = null;   //person类型是对象，值是null
var person = undefined； //person类型是undefined，值也是undefined
null == undefined；		//false
null === undefined;		//true
```
## JSON数据
json数据是一种轻量级的数据，键值对存储，和javascript的object很相似，常用于服务端和web客户端之间的数据交互；javascript提供的JSON库，可以很自由的将json数据转换成javascript对象和反转
|方法|描述|
|-----|----|
|JSON.parse()|用于将一个 JSON 字符串转换为 JavaScript 对象|
|JSON.stringify()|用于将 JavaScript 值转换为 JSON 字符串|

## javascript:void(0)和javascript:;
字面上理解，就是一个javascript方法，参数为0，没有返回值，执行将没有任何意义;
区别：性能上，前者是一个解析表达式；空间上，前者还占用7个字符；所有可以多使用后者
使用场景：
可以用到网页定位，配好href点击事件，点击时发生位置定位，如下：
```javascript
<a href="####"></a>
<a href="javascript:void(0)"></a>
<a href="javascript:void(null)"></a>
<a href="#" onclick="return false"></a>
```

# 常见HTML标签的事件
即在一个标签设置点击或者输入等事件，执行后触发相应的javascript代码
|事件|描述|
|----|------|
|onchange|html元素改变|
|onclick|点击html标签|
|onmouseover|用户在html元素上移动鼠标|
|onmouseout|把鼠标移出html元素|
|onkeydown|键盘按下点击html元素|
|onload|浏览器加载完html页面|
例子：
```javascript
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
        <head>
                <meta charset="utf-8">
                <script>
                        function press_enter(){
                                window.alert("你按下回车键");
                        }
                </script>
        </head>

        <body>
                <p id="p">
                Hello, JavaScript World! i'm a new coder
                </p>

                <button onkeydown="press_enter()">键盘按下试试</button>
        </body>
</html>
```

# javascript api
## 输出数据类型
```javascript
 window.alert()    //弹出警告框
 document.write()   //输出到html中去
 innerHTML          //写入到html中标签里面去
 console.log()      //输出到浏览器控制台中去，F12进入调试模式，里面的console内容可见
```

## string字符串api
seach(x) 检测字符串中特定的字符串，返回其起始位置，参数可以是正则表达式
replace(x, y) 替换字符串，参数可以是正则
```javascript
var str = "Visit w3cschool";
var n = str.search(/w3cschool/i);		//n=6
var	str = "Visit Microsoft!";
var res = str.replace(/microsoft/i, "w3cschool"); //res为Visit w3cschool
```

# 错误异常
## throw try和catch
当在javascript发生错误时，会抛出异常，并且加载引擎会停止加载，使用方法和java相同，除了没有finally

## 变量提升
正常情况下，使用变量或函数前都需要声明，但是写代码时你可以变量先使用后声明；原因就是javascript编译时做了变量提示，自动将声明提到代码的顶部；但是如果你赋初值的话则不会进行提示，如下例子：
```javascript
x = 5; // 变量 x 设置为 5

elem = document.getElementById("demo"); // 查找元素 
elem.innerHTML = x;                     // 在元素中显示 x

var x; // 声明 x

//------------------------------------------------
var x = 5; // 初始化 x

elem = document.getElementById("demo"); // 查找元素 
elem.innerHTML = x + " " + y;           // 显示 x 和 y=undefinde

var y = 7; // 初始化 y
```
## 严格模式
严格模式是在javascript1.8.5后新增的，是一种规范
"use strict" 的目的是指定代码在严格条件下执行。
严格模式下你不能使用未声明的变量。
为什么使用严格模式:
1. 消除Javascript语法的一些不合理、不严谨之处，减少一些怪异行为;
2. 消除代码运行的一些不安全之处，保证代码运行的安全；
3. 提高编译器效率，增加运行速度；
4. 为未来新版本的Javascript做好铺垫。
# 表单验证
HTML标签form表单验证，进行数据的判空/合法性检测等等
## javascript验证
表单内部字段验证
```javascript
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<script>
function validateForm() {
    var x = document.forms["myForm"]["fname"].value;
    if (x == null || x == "") {
        alert("需要输入名字。");
        return false;
    }
}
</script>
</head>
<body>

<form name="myForm" action="demo_form.php"
onsubmit="return validateForm()" method="post">
名字: <input type="text" name="fname">
<input type="submit" value="提交">
</form>

</body>
</html>
```
## HTML表单自动校验（低版本的浏览器不行）
以下代码，html自动帮你验证fname空
```javascript
<form action="demo_form.php" method="post">
  <input type="text" name="fname" required>
  <input type="submit" value="提交">
</form>
```
HTML5的约束，通常实在html的输入标签进行约束
|名称|描述|
|------------|-------------------|
|disabled|规定输入元素不可用|
|max|规定输入元素的最大值|
|min|规定输入元素的最小值|
|pattern|规定输入元素的模式|
|required|规定输入元素的不能为空|
|type|规定输入的类型|
## 验证
针对上面的约束，对获取的结果进行约束验证，验证在javascript里面分两种，方法和属性验证
### 方法验证
|方法|描述|
|-------|-------|
|checkValidity()|如果 input 元素中的数据是合法的返回 true，否则返回 false|
|setCustomValidity()|设置 input 元素的 validationMessage 属性，用于自定义错误提示信息的方法|
例子：
```javascript
<body>

<p>输入数字并点击验证按钮:</p>

<input id="id1" type="number" min="100" max="300" required>
<button onclick="myFunction()">验证</button>

<p>如果输入的数字小于 100 或大于300，会提示错误信息。</p>

<p id="demo"></p>

<script>
function myFunction() {
    var inpObj = document.getElementById("id1");
    if (inpObj.checkValidity() == false) {
        document.getElementById("demo").innerHTML = inpObj.validationMessage;
    } else {
        document.getElementById("demo").innerHTML = "输入正确";
    }
}
</script>

</body>
```
### 属性验证
|属性|描述|
|-----|-------|
|validity|布尔属性值，返回 input 输入值是否合法|
|validationMessage|浏览器错误提示信息|
|willValidate|指定 input 是否需要验证|
#### Validity 属性
input 元素的 validity 属性包含一系列关于 validity 数据属性:
|属性|描述|
|----|-----|
|customError|设置为 true, 如果设置了自定义的 validity 信息|
|patternMismatch|	设置为 true, 如果元素的值不匹配它的模式属性|
|rangeOverflow	|设置为 true, 如果元素的值大于设置的最大值|
|rangeUnderflow|	设置为 true, 如果元素的值小于它的最小值|
|stepMismatch|	设置为 true, 如果元素的值不是按照规定的 step 属性设置|
|tooLong|	设置为 true, 如果元素的值超过了 maxLength 属性设置的长度|
|typeMismatch|	设置为 true, 如果元素的值不是预期相匹配的类型|
|valueMissing|	设置为 true，如果元素 (required 属性) 没有值|
|valid|	设置为 true，如果元素的值是合法的|

### 部分标签组件学习



***
# CSS 简单学习
如果说javascript是处理html页面业务逻辑，那css则是负责html的UI布局，一个好的前端UI工程师，CSS必须要熟练使用掌握

## 语法
选择器 {属性1：value； 属性2：value；等等}
其中选择器用于标示我们控制的HTML的哪个元素
属性和值则表示，我们要给HTML元素一个什么样的样式，比如背景颜色，对其方式等
```css
selector
{
text-align:center;
color:red;
}
```

## 选择器为class和id
通常HTML的标签我们会使用id来标识，这时我们的css选择器使用#加它的id值则可以控制特定的id显示；但是我们如果想将此种css样式显示到多个HTML元素，就可以用class，用法和id相同，但是HTML的多个元素的class属性必须为相同的名字
```html
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"> 
<title>菜鸟教程(runoob.com)</title> 
<style>
.center
{
	text-align:center;
}
</style>
</head>

<body>
<h1 class="center">标题居中</h1>
<p class="center">段落居中。</p> 
</body>
</html>
```
## css背景
+ background-color
+ background-image
+ background-repeat
+ background-attachment
+ background-position
```css
p {background-color:#e0ffff;}
body {background-image:url('bgdesert.jpg');}
body
{
background-image:url('gradient2.png');
background-repeat:repeat-x; /*水平方向重复*/
}
/*右上角放图片*/
body
{
background-image:url('img_tree.png');
background-repeat:no-repeat;
background-position:right top;
}
/*也可简化写入*/
body {background:#ffffff url('img_tree.png') no-repeat right top;}
```
## 文本样式
|属性|描述|
|---|---|
|color|设置文本颜色|
|direction|设置文本方向|
|letter-spacing|设置字符间距|
|line-height|设置行高|
|text-align|对齐元素中的文本|
|text-decoration|向文本添加修饰|
|text-indent|缩进元素中文本的首行|
|text-shadow|设置文本阴影|
|text-transform|	控制元素中的字母|
|unicode-bidi|设置或返回文本是否被重写 |
|vertical-align|设置元素的垂直对齐|
|white-space|设置元素中空白的处理方式|
|word-spacing	|设置字间距|

## 多个css选择器覆盖问题
当前HTML定义了一个li的选择器，当前页面引用的一个css外部文件也有一个li的选择器，那到底会使用哪个li选择器作为布局呢？
出现这种情况遵循__最近原则__，即当前组件最近的一个选择器，里面的属性相同则进行覆盖，覆盖就是离得最近的选择器覆盖远的，最近的选择器没有的则会继承下来，如下例子:
```css
//app.css
.background {
	max-width: 25%;
}

//app2.css
.background {
	max-width: 30%;
	padding-bottom: 2px;
}

//login.html
<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
		<title></title>
		<link href="app.css" rel="stylesheet" />
		<link href="app2.css" rel="stylesheet" />
		<style>
			.background {
				max-width: 50%;
				height: 34px;
			}
		</style>
	</head>
<body>
	....
	<div id="slider" class="mui-slider">
		<div id="test" class="background">

		</div>
	</div>
	....
</body>
```
那最终id为test的使用的background的样式是哪个呢？遵照上面的最近原则答案如下：
```css
.background {
	max-width: 50%;
	padding-bottom: 2px;
	height: 34px;
}
```