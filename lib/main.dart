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
              child: new Image.network(
                'https://ss0.bdstatic.com/94oJfD_bAAcT8t7mm9GUKT-xh_/timg?image&quality=100&size=b4000_4000&sec=1555666159&di=f3543bed52f4bd16d537481e81c4a87c&src=http://pic145.nipic.com/file/20171106/26259993_153823167927_2.jpg',
                  // fit: BoxFit.fill,
                  color: Colors.pink,
                  colorBlendMode: BlendMode.darken,
                  repeat: ImageRepeat.repeat,
              ),
              width: 400,
              height: 500,
              color: Colors.lightBlue,
              alignment: Alignment.bottomRight,
            )
          ),
        ),
      );
    }
  }
  
