import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('映雪课堂')),
      body: Align(
        // Alignment(0.0,0.0)表示矩形的中心。从-1.0到+1.0的距离是矩形的一边到另一边的距离。
        // alignment: Alignment(1, 0),
        // FractionalOffset(1, 1) 类似Alignment() 但是坐标起点是左上角，且范围为0~1 比如 FractionalOffset(0.5, 0.5) 代表中间位置
        alignment: Alignment.topCenter,
        child: Container(
          color: Colors.white,
          height: 200,
          width: 400,
          child: Stack(children: <Widget>[
            Container(
              width: 60,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/icon_book.png"),
                    fit: BoxFit.scaleDown
                ),
              ),
              alignment: Alignment.center,
              child: FlatButton(
                padding:new EdgeInsets.fromLTRB(0.0, 30.0, 0.0, 0.0),
                onPressed: (){

                },
                child: Text("作业",
                    textAlign: TextAlign.center
                ),
                color: Colors.transparent,
              ),
            )

          ]),
        ),
      ),
      backgroundColor: Colors.indigo[50],
    );
  }
}
