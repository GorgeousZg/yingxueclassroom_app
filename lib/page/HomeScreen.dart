import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('映雪课堂')),
      body: Align(
        alignment: Alignment.topCenter,
        child: Container(
          color: Colors.white,
          height: 200,
          width: 400,
          child: Wrap(
              spacing:20,
              runSpacing: 25,
              children: <Widget>[
            Container(
                margin:EdgeInsets.fromLTRB(10, 10, 0, 0),
                width: 60,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/icon_book.png"),
                      fit: BoxFit.scaleDown),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Positioned(
                        top: 30,
                        left: -15,
                        child: FlatButton(
                          onPressed: () {},
                          child: Text("作业", textAlign: TextAlign.center),
                          color: Colors.transparent,
                        ))
                  ],
                )),
            Container(
                margin:EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 60,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/icon_notice.png"),
                      fit: BoxFit.scaleDown),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Positioned(
                        top: 30,
                        left: -15,
                        child: FlatButton(
                          onPressed: () {},
                          child: Text("通知", textAlign: TextAlign.center),
                          color: Colors.transparent,
                        ))
                  ],
                )),
            Container(
                margin:EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 60,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/icon_clock.png"),
                      fit: BoxFit.scaleDown),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Positioned(
                        top: 30,
                        left: -15,
                        child: FlatButton(
                          onPressed: () {},
                          child: Text("打卡", textAlign: TextAlign.center),
                          color: Colors.transparent,
                        ))
                  ],
                )),
            Container(
                margin:EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 60,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/icon_surface.png"),
                      fit: BoxFit.scaleDown),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Positioned(
                        top: 30,
                        left: -15,
                        child: FlatButton(
                          onPressed: () {},
                          child: Text("填表", textAlign: TextAlign.center),
                          color: Colors.transparent,
                        ))
                  ],
                )),
            Container(
                margin:EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 60,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/icon_schoolReport.png"),
                      fit: BoxFit.scaleDown),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Positioned(
                        top: 30,
                        left: -15,
                        child: FlatButton(
                          onPressed: () {},
                          child: Text("作业", textAlign: TextAlign.center),
                          color: Colors.transparent,
                        ))
                  ],
                )),
            Container(
                margin:EdgeInsets.fromLTRB(10, 10, 0, 0),
                width: 60,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/icon_growthRecord.png"),
                      fit: BoxFit.scaleDown),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Positioned(
                        top: 30,
                        left: -15,
                        child: FlatButton(
                          onPressed: () {},
                          child: Text("成长记录", textAlign: TextAlign.center),
                          color: Colors.transparent,
                        ))
                  ],
                )),
            Container(
                margin:EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 60,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/icon_classStatis.png"),
                      fit: BoxFit.scaleDown),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Positioned(
                        top: 30,
                        left: -15,
                        child: FlatButton(
                          onPressed: () {},
                          child: Text("班级统计", textAlign: TextAlign.center),
                          color: Colors.transparent,
                        ))
                  ],
                )),
            Container(
                margin:EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 60,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/icon_mailList.png"),
                      fit: BoxFit.scaleDown),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Positioned(
                        top: 30,
                        left: -15,
                        child: FlatButton(
                          onPressed: () {},
                          child: Text("通讯录", textAlign: TextAlign.center),
                          color: Colors.transparent,
                        ))
                  ],
                )),
            Container(
                margin:EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 60,
                height: 40,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/icon_invitation.png"),
                      fit: BoxFit.scaleDown),
                ),
                child: Stack(
                  fit: StackFit.expand,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Positioned(
                        top: 30,
                        left: -15,
                        child: FlatButton(
                          onPressed: () {},
                          child: Text("邀请成员", textAlign: TextAlign.center),
                          color: Colors.transparent,
                        ))
                  ],
                ))
          ]),

        ),
      ),
      backgroundColor: Colors.indigo[50],
    );
  }

  void homeFunction(){

  }
}
