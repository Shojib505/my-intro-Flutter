

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: SafeArea(
          child: Row(
            // mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.stretch ,


            children: <Widget>[

              Container(
                // height: 100.0,
                // width: 100.0,
                // margin: EdgeInsets.only(left: 30.0),
                padding: EdgeInsets.all(20),
                color: Colors.white,
                child: Text('data'),
              ),
              SizedBox(height: 10,),

              Container(
                // height: 100.0,
                // width: 100.0,
                // margin: EdgeInsets.only(left: 30.0),
                padding: EdgeInsets.all(20),
                color: Colors.orange,
                child: Text('data2'),
              ),
              SizedBox(height: 10,),
              Container(
                // height: 100.0,
                // width: 100.0,
                // margin: EdgeInsets.only(left: 30.0),
                padding: EdgeInsets.all(20),
                color: Colors.brown,
                child: Text('data3'),
              ),
              // Container(
              //   width: double.infinity,
              //   height: 100.0,
              // )
            ],


          ),
        ),
      ),
    );
  }
}
