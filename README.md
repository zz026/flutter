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
textAlign: 
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
alignment:
Alignment.center,
Alignment.centerLeft,
Alignment.centerRight,
Alignment.topLeft,
Alignment.topCenter,
Alignment.topRight,
Alignment.bottomLeft,
Alignment.bottomCenter,
Alignment.bottomRight,
