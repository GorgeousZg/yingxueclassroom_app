import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('映雪课堂')),
      body:new Row(
        children: <Widget>[
          Expanded(child:new FloatingActionButton(
              onPressed: (){
              },
              backgroundColor:Colors.redAccent,
              child:new Text('红色按钮')
          )),
          Expanded(child:new FloatingActionButton(
            onPressed: (){
            },
            backgroundColor:Colors.orangeAccent,
            child: new Text('黄色按钮'),
          )

          ),
          Expanded(child:new FloatingActionButton(
              onPressed: (){
              },
              backgroundColor:Colors.pinkAccent,
              child:new Text('粉色按钮')
          )
          )
        ],
      ),
      backgroundColor: Colors.indigo[50],
    );

  }
}