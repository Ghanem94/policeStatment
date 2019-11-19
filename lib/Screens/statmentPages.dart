import 'package:flutter/material.dart';
import 'package:statment_police/Screens/home.dart';
import 'package:statment_police/Screens/profile.dart';
import 'package:statment_police/Screens/login.dart';

class StatmentPages extends StatefulWidget {
  @override
  _StatmentPagesState createState() => _StatmentPagesState();
}

class _StatmentPagesState extends State<StatmentPages> {
  int _currentIndex = 2;
  Widget GetPage(int currentIndex){
    switch (currentIndex) {
      case 0: return LoginPage();
      case 1: return Profile();
      case 2: HomePage();
      
        
        break;
      default:
    }
  }
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.rtl,
          child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
              backgroundColor: Colors.white,
              currentIndex: _currentIndex,
              onTap: (value){
                _currentIndex = value;
                setState(() {
                  
                });
              },
              items: [
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.exit_to_app,
                      
                    ),
                    title: Text(
                      "خروج",
                      
                    )),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.person,
                    
                    ),
                    title:
                        Text("البروفايل",)),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.home,
                     
                    ),
                    title:
                        Text("الرئيسيه",)),
              ],
            ),
            body: GetPage(_currentIndex),
            
      ),
    );
  }
}
