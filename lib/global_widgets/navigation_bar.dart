//Old bar page.


/* import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tomisha_landing/landing_page/arbeitgeber.dart';
import 'package:tomisha_landing/landing_page/temporarbura.dart';

import '../landing_page/arbeitnehmer.dart';



class NavigationBar extends StatefulWidget {
  @override
  _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  int _selectedIndex = 0;
final Map<int, Widget> logoWidgets = const <int, Widget>{
    0: Text('Arbeitnehmer'),
    1: Text('Erbeitgeber'),
    2: Text('Temporarburo'),
  };
 
 final Map<int, Widget> icons = const <int, Widget>{
    0: ArbeitnehmerPage(),
    1: ArbeitgeberPage(),
    2: TemporarburaPage()
  };




  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
          width: 500.0,
          child: CupertinoSegmentedControl<int>(
            children: logoWidgets,
            onValueChanged: (int index){
              _onItemTap(index);
            
            },
            groupValue: _selectedIndex,),
          ),
          Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 32.0,
                  horizontal: 16.0,
                ),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 64.0,
                    horizontal: 16.0,
                  ),
                  decoration: BoxDecoration(
                    color: CupertinoColors.white,
                    borderRadius: BorderRadius.circular(3.0),
                    boxShadow: const <BoxShadow>[
                      BoxShadow(
                        offset: Offset(0.0, 3.0),
                        blurRadius: 5.0,
                        spreadRadius: -1.0,
                        color: Colors.black,
                      ),
                      BoxShadow(
                        offset: Offset(0.0, 6.0),
                        blurRadius: 10.0,
                        spreadRadius: 0.0,
                        color: Colors.amber,
                      ),
                      BoxShadow(
                        offset: Offset(0.0, 1.0),
                        blurRadius: 18.0,
                        spreadRadius: 0.0,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  child: icons[_selectedIndex],

      )))],
        
    ),
    
    )
    

    ;
    /* Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            title: Text(
              'Home',
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
            ),
            title: Text(
              'Premium',
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            title: Text(
              'Profile',
            ),
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
        selectedFontSize: 13.0,
        selectedItemColor: Colors.red,
        unselectedFontSize: 13.0,
      ),
    );
  } */
}}
 */