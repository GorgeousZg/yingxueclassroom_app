import 'package:flutter/material.dart';
import 'package:yingxueclassroom_app/IconTextButton.dart';

class PersonalCenterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('映雪课堂')),
      body: Align(
        alignment: Alignment.topCenter,
        child: Container(
          height: 100,
//          color: Colors.white,
          child: Column(children: <Widget>[
            Wrap(children: <Widget>[
              IconTextButton.icon(
                  color: Colors.white,
                  onPressed: (){

                  },
                  icon: Icon(Icons.all_inclusive),
                  label: Text("分享"),
                  iconTextAlignment: IconTextAlignment.iconLeftTextRight),
              IconTextButton.icon(
                  color: Colors.white,
                  onPressed: (){

                  },
                  icon: Icon(Icons.swap_horiz),
                  label: Text("切换身份"),
                  iconTextAlignment: IconTextAlignment.iconLeftTextRight)
            ])
          ]),
        ),
      ),
    );
  }
}
