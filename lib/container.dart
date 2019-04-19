import 'package:flutter/material.dart';
  void main() => runApp(MyApp());

  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'flutter',
        theme: ThemeData(
          primaryColor: Colors.lightBlue
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Welcome to Flutter'),
          ),
          body: Center(
            child: Container(
              child: new Text(
              'Flutter是谷歌的移动UI框架。',
                // textAlign: TextAlign.center,
                // maxLines: 2,
                // overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Color.fromARGB(255, 255, 255, 255),
                  decoration: TextDecoration.underline,
                  decorationStyle: TextDecorationStyle.dashed,
                ),
              ),
              alignment: Alignment.bottomRight,
              width: 500.0,
              height: 300.0,
              // color: Colors.lightGreen,
              padding: const EdgeInsets.fromLTRB(30, 10, 30 ,10),
              margin: const EdgeInsets.all(20),
              decoration: new BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.yellowAccent,Colors.lightGreen, Colors.lightBlue,Colors.purple]
                ),
                border: Border.all(width: 4.0, color: Colors.redAccent)
              )
            )
          ),
        ),
      );
    }
  }
  
