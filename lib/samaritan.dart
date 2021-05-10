import 'package:findbedapp/beds.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:findbedapp/ui stuff.dart';
import 'package:findbedapp/home.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Avail Samaritan Services', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, ),),
          centerTitle: true,
          backgroundColor: Color(0xffff54b2),
        ),
        drawer: sidedrawer(),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Card(
              color: Colors.pinkAccent,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Icon(Icons.king_bed_rounded, size: 40,),
                    title: Text('Find Available Beds',style: TextStyle(fontSize: 24),),
                    subtitle: Text('Look for COVID support beds with attachments according to your level of emergency and connect with the provider immediately.',style: TextStyle(fontSize: 18),),

                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: (){
                          Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => beds1()),);

                        },
                        child: Text('GO',
                          style: TextStyle(color: Colors.black),

                        ),
                      ),
                      TextButton(onPressed: (){}, child: Text('Learn More',style: TextStyle(color: Colors.black)))
                    ],
                  )
                ],
              )
            ),
            Divider(height: 50,),
            Card(
                color: Colors.lightBlueAccent,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      leading: Icon(Icons.star, size: 40,),
                      title: Text('Rate ',style: TextStyle(fontSize: 24),),
                      subtitle: Text('Answer a small questionnaire about your experience with one of our providers and we give him a rating based on your answers. ',style: TextStyle(fontSize: 18),),

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(onPressed: (){
                              Navigator.of(context).push(
                         MaterialPageRoute(builder: (context) => quiz1()),
                          );},
                         child: Text('GO',style: TextStyle(color: Colors.black),)),

                      ],
                    )
                  ],
                )
            )

          ],

        )
    );
  }
}

class quiz1 extends StatelessWidget {
  int _value=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Questionnaire',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),),
        centerTitle: true,
        backgroundColor: Color(0xffff54b2),
      ),
      drawer: sidedrawer(),
      body: ListView(
        children: [
          Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Icon(Icons.question_answer, size: 40,),
                    title: Text('Select the service/provider you used. ',style: TextStyle(fontSize: 18),),

                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    padding: EdgeInsets.all(20),
                    child: DropdownButton(value: _value,items:[
                      DropdownMenuItem(child: Text('Samaritan-Non Profit- Trauma Delhi '),value: 1),

                    ],
                    ),
                  )

                ],
              )
          ),
          Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Icon(Icons.question_answer, size: 40,),
                    title: Text('Was the facility/room clean and sanitized enough? ',style: TextStyle(fontSize: 18),),

                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    padding: EdgeInsets.all(20),
                    child: DropdownButton(value: _value,items:[
                      DropdownMenuItem(child: Text('Yes '),value: 1),

                    ],
                    ),
                  )

                ],
              )
          ),
          Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Icon(Icons.question_answer, size: 40,),
                    title: Text('How frequently did a professional practitioner come and check you? ',style: TextStyle(fontSize: 18),),

                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    padding: EdgeInsets.all(20),
                    child: DropdownButton(value: _value,items:[
                      DropdownMenuItem(child: Text('Every Hour'),value: 1),

                    ],
                    ),
                  )

                ],
              )
          ),
          Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Icon(Icons.question_answer, size: 40,),
                    title: Text('Did the org/individual charge you more than you expected? ',style: TextStyle(fontSize: 18),),

                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    padding: EdgeInsets.all(20),
                    child: DropdownButton(value: _value,items:[
                      DropdownMenuItem(child: Text('Yes '),value: 1),

                    ],
                    ),
                  )

                ],
              )
          ),
          Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Icon(Icons.question_answer, size: 40,),
                    title: Text('How close was the facility to you? ',style: TextStyle(fontSize: 18),),

                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    padding: EdgeInsets.all(20),
                    child: DropdownButton(value: _value,items:[
                      DropdownMenuItem(child: Text('0-2km '),value: 1),

                    ],
                    ),
                  )

                ],
              )
          ),
          Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Icon(Icons.question_answer, size: 40,),
                    title: Text('How friendly/hospitable was the facility ',style: TextStyle(fontSize: 18),),

                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    padding: EdgeInsets.all(20),
                    child: DropdownButton(value: _value,items:[
                      DropdownMenuItem(child: Text('Very '),value: 1),

                    ],
                    ),
                  )

                ],
              )
          ),
          Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    leading: Icon(Icons.question_answer, size: 40,),
                    title: Text('How would you rate the overall helpfulness of the service provided(1-5)',style: TextStyle(fontSize: 18),),

                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    padding: EdgeInsets.all(20),
                    child: DropdownButton(value: _value,items:[
                      DropdownMenuItem(child: Text('1 '),value: 1),

                    ],
                    ),
                  )

                ],
              )
          ),
          Container(
            child: Row(crossAxisAlignment: CrossAxisAlignment.center ,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Submit'),
                  IconButton(icon: Icon(Icons.arrow_forward), iconSize: 30, color: Colors.lightBlueAccent ,
                    onPressed: (){
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => quiz2()),
                      );
                    },
                  ),
                  ]
            ),
          ),
        ],

      )
    );
  }
}

class quiz2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Questionnaire',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),),
        centerTitle: true,
        backgroundColor: Color(0xffff54b2),
      ),
      drawer: sidedrawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
        children: [  Container(
          color: Colors.white38,
          child: Column(
            children: [
             Row( mainAxisAlignment: MainAxisAlignment.center,
               children: [ IconButton(icon: Icon(Icons.star), onPressed: (){}),

                 IconButton(icon: Icon(Icons.star), onPressed: (){}),],
             ),
              Text('A Rating of 2 STARS has been assigned to the facility based on your answers',textAlign: TextAlign.center,style: TextStyle(fontSize: 24, fontWeight: FontWeight.w300))
            ],
          )
        )]
      ),
    );
  }
}
