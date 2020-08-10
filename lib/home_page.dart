import 'package:flutter/material.dart';
import 'page/HomeScreen.dart';
import 'page/PersonalCenterScreen.dart';
import 'page/SnowCircleScreen.dart';

class HomePageWidget extends StatefulWidget {
  _BottomNavigationWidgetState createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends State<HomePageWidget> {
  int _currentIndex = 0;
  List<Widget> list = List();
  @override
  void initState(){
    list
      ..add(HomeScreen())
      ..add(SnowCircleScreen())
      ..add(PersonalCenterScreen());
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: list[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon:Icon(
                  Icons.home,
//                  color:_BottomNavigationColor,
                ),
                title:Text(
                  '首页',
//                    style:TextStyle(color:_BottomNavigationColor)
                )
            ),
            BottomNavigationBarItem(
                icon:Icon(
                  Icons.album,
//                  color:_BottomNavigationColor,
                ),
                title:Text(
                  '映雪圈',
//                    style:TextStyle(color:_BottomNavigationColor)
                )
            ),
            BottomNavigationBarItem(
                icon:Icon(
                  Icons.account_circle,
//                  color:_BottomNavigationColor,
                ),
                title:Text(
                  '我的',
//                    style:TextStyle(color:_BottomNavigationColor)
                )
            ),
          ],
          currentIndex:_currentIndex,
          onTap:(int index){
            setState((){
              _currentIndex= index;
            });
          },

          selectedItemColor: Colors.green,
//          unselectedItemColor: Colors.grey,
          type:BottomNavigationBarType.fixed
      ),
    );
  }
}