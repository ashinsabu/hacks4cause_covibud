import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:findbedapp/ui stuff.dart';
import 'package:findbedapp/samaritan.dart';



class Home2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pharma & Hospital Services', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, ),),
          centerTitle: true,
          backgroundColor: Color(0xffff54b2),
        ),
        drawer: sidedrawer(),


    );
  }
}

class Home3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, ),),
          centerTitle: true,
          backgroundColor: Color(0xffff54b2),
        ),
        drawer: sidedrawer(),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [

               Text('Welcome\nto\nCOVIBUD',style: TextStyle(fontSize: 38.0,color: Colors.red ),textAlign: TextAlign.center,),
               Image.asset('assets/logo.png'),
               Text('Please use the menu on the left to navigate CoviBud\n fucking lesgoooo'),
               Container(
                 child: Column(crossAxisAlignment: CrossAxisAlignment.center ,
                         children: [
                           IconButton(icon: Icon(Icons.live_help_sharp), iconSize: 40, color: Colors.lightBlueAccent ,
                               onPressed: (){
                                 Navigator.of(context).push(
                                   MaterialPageRoute(builder: (context) => About()),
                                 );
                                 },
                           ),
                           Text('About')]
                 ),
               ),


             ]
          ))
    );
  }
}

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('About', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, ),),
          centerTitle: true,
          backgroundColor: Color(0xffff54b2),
        ),
        drawer: sidedrawer(),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('This app was made by team WillCodeForFood for Hack4Cause 2.0',textAlign: TextAlign.center,),
            Text('If you wish to update your services details or even have your service newly listed contact either one of us at\n\n\n\nAshin : xxxxx\nPratyush : xxxx',textAlign: TextAlign.center,),
          ],
        )
    );
  }
}