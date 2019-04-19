vs code运行 flutter
flutter插件、dart插件

flutter run
r键更新
p键网格
o键切换ios Android模式
q键关闭
开启debug模式，可热更新

vs code 右下角可安装、打开模拟器

<!-- hello world -->
  import 'package:flutter/material.dart';
  void main() => runApp(MyApp());

  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'flutter',
        home: Scaffold(
          body: Center(
            child: Text('Hello Dart!')
          ),
        ),
      );
    }
  }
  

<!-- Text组件 -->
对齐方式
###textAlign: 
  TextAlign.center: 文本以居中形式对齐,这个也算比较常用的了。
  TextAlign.left:左对齐，经常使用，让文本居左进行对齐，效果和start一样。
  TextAlign.right :右对齐，使用频率也不算高。
  TextAlign.start:以开始位置进行对齐，类似于左对齐。
  TextAlign.end: 以为本结尾处进行对齐，不常用。有点类似右对齐.

设置最多显示的行数
maxLines: 2,

设置文本溢出时
overflow:

TextOverflow.clip, 直接截断（默认）
TextOverflow.ellipsis, 三个点
TextOverflow.fade, 出的部分会进行一个渐变消失的效果，上线的渐变


<!-- Container -->
相当于div
###alignment:
Alignment.center,
Alignment.centerLeft,
Alignment.centerRight,
Alignment.topLeft,
Alignment.topCenter,
Alignment.topRight,
Alignment.bottomLeft,
Alignment.bottomCenter,
Alignment.bottomRight,

###padding||margin: const EdgeInsets.all(10)
const EdgeInsets.fromLTRB(左上右下)

###decoration(和背景色color冲突，两者选一)
 decoration:new BoxDecoration(
    gradient:const LinearGradient(
      colors:[Colors.lightBlue,Colors.greenAccent,Colors.purple]
    ) // 渐变
    border:Border.all(width:2.0,color:Colors.red) // 边框
  ),
<!-- Image -->
###Image
.asset('加载资源图片')
.network('图片网络地址')
.file:加载本地图片
###BoxFit
  .fill:全图显示，图片会被拉伸，并充满父容器。
  .contain:全图显示，显示原比例，可能会有空隙。
  .cover：显示可能拉伸，可能裁切，充满（图片要充满整个容器，还不变形）。
  .fitWidth：宽度充满（横向充满），显示可能拉伸，可能裁切。
  .fitHeight ：高度充满（竖向充满）,显示可能拉伸，可能裁切。
  .scaleDown：效果和contain差不多，但是此属性不允许显示超过源图片大小，可小不可大。
###colorBlendMode
图片混入颜色（滤镜？）
colorBlendMode: BlendMode.darken,