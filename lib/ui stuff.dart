import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:findbedapp/samaritan.dart';
import 'home.dart';

class sidedrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
          child: ListView(padding: EdgeInsets.zero, children: <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(
            color: Color(0xfffc1e70),
          ),
          child: Row(

            children: [
              Container(padding: EdgeInsets.all(20) ,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 5,
                    color: Colors.white,
                  ),
                  color: Color(0xFFB11B11),
                ),
                child: Image.asset('assets/headerlogo.png'),
              ),
              Text( '      CoviBud',style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w700)),
            ],
          ),
        ),
            ListTile(
              title: Text('Home'),
              onTap: (){
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>Home3()));
              },
            ),
            ListTile(
              title: Text('Samaritan Services'),
               onTap: (){
                 Navigator.pop(context);
                 Navigator.push(context,
                     MaterialPageRoute(builder: (context) =>Home()));
               },
             ),
            ListTile(
              title: Text('Professional Services'),
              onTap: (){
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>Home2()));
              },
            ),
            ListTile(

              title: Text('Exit'),
              onTap: (){
                SystemNavigator.pop();
              },
            )
      ])),
    );
  }
}
