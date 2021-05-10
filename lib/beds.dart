import 'package:findbedapp/ui%20stuff.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';


class beds1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Types of beds available', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, ),),
        centerTitle: true,
        backgroundColor: Color(0xffff54b2),
      ),
      drawer: sidedrawer(),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Card(
          color: Color(0xFF7FE3E3),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  TextButton(onPressed: (){Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => blank()),);}, child: Text('COVID-19 Beds  >>',style: TextStyle(fontSize: 21,color: Colors.black),),),

                ],
              ),
              Divider(height: 1,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.all(13),
                    decoration: BoxDecoration(color: Colors.lightBlueAccent, borderRadius: BorderRadius.circular(20)),

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [ Text('Total',style: TextStyle(fontSize: 20 )),Text('20379',style: TextStyle(color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold)),],
                    )
                  ),
                  Container(
                      padding: EdgeInsets.all(13),
                      decoration: BoxDecoration(color: Colors.redAccent, borderRadius: BorderRadius.circular(20)),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [ Text('Occupied',style: TextStyle(fontSize: 20)),Text('18782',style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold,color: Colors.white)),],
                      )
                  ),
                  Container(
                      padding: EdgeInsets.all(13),
                      decoration: BoxDecoration(color: Colors.greenAccent, borderRadius: BorderRadius.circular(20)),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [ Text('Vacant',style: TextStyle(fontSize: 20)),Text('1597',style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold,color: Colors.white)),],
                      )
                  ),
                ],
              ),
              Divider(height: 10,)
            ],
          )
      ),
            Card(
                color: Color(0xFF7FE3E3),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      children: [
                        TextButton(onPressed: (){Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => blank()),);}, child: Text('COVID-19 ICU-Beds\nwith Ventilators  >>',style: TextStyle(fontSize: 19,color: Colors.black),),),

                      ],
                    ),
                    Divider(height: 1,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                            padding: EdgeInsets.all(13),
                            decoration: BoxDecoration(color: Colors.lightBlueAccent, borderRadius: BorderRadius.circular(20)),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [ Text('Total',style: TextStyle(fontSize: 20 )),Text('1584',style: TextStyle(color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold)),],
                            )
                        ),
                        Container(
                            padding: EdgeInsets.all(13),
                            decoration: BoxDecoration(color: Colors.redAccent, borderRadius: BorderRadius.circular(20)),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [ Text('Occupied',style: TextStyle(fontSize: 20)),Text('1583',style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold,color: Colors.white)),],
                            )
                        ),
                        Container(
                            padding: EdgeInsets.all(13),
                            decoration: BoxDecoration(color: Colors.greenAccent, borderRadius: BorderRadius.circular(20)),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [ Text('Vacant',style: TextStyle(fontSize: 20)),Text('1',style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold,color: Colors.white)),],
                            )
                        ),
                      ],
                    ),
                    Divider(height: 10,)
                  ],
                )
            ),
            Card(
                color: Color(0xFF7FE3E3),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      children: [
                        TextButton(onPressed: (){Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => blank()),);}, child: Text('COVID-19 ICU-Beds\nWithout Ventilators  >>',style: TextStyle(fontSize: 19,color: Colors.black),),),

                      ],
                    ),
                    Divider(height: 1,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                            padding: EdgeInsets.all(13),
                            decoration: BoxDecoration(color: Colors.lightBlueAccent, borderRadius: BorderRadius.circular(20)),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [ Text('Total',style: TextStyle(fontSize: 20 )),Text('3088',style: TextStyle(color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold)),],
                            )
                        ),
                        Container(
                            padding: EdgeInsets.all(13),
                            decoration: BoxDecoration(color: Colors.redAccent, borderRadius: BorderRadius.circular(20)),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [ Text('Occupied',style: TextStyle(fontSize: 20)),Text('3077',style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold,color: Colors.white)),],
                            )
                        ),
                        Container(
                            padding: EdgeInsets.all(13),
                            decoration: BoxDecoration(color: Colors.greenAccent, borderRadius: BorderRadius.circular(20)),

                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [ Text('Vacant',style: TextStyle(fontSize: 20)),Text('11',style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold,color: Colors.white)),],
                            )
                        ),
                      ],
                    ),
                    Divider(height: 10,)
                  ],
                )
            ),
      ]
    ),
    );
  }
}

class blank extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listings', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, ),),

        backgroundColor: Color(0xffff54b2),
      ),
      drawer: sidedrawer(),
    body: ListView(

    children: [
    Card(
      color: Colors.redAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Divider(height: 5,),
          ListTile(
            leading: Icon(Icons.apartment_outlined),
            title: Text('Rakshaa',style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('Individual Helper\nLast Updated: 9:36 AM, 27 April'),

          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('Total: 2          Vacant: 0         '),
              Text('Contact'),
              IconButton(icon: Icon(Icons.phone), onPressed: (){})
            ],
          ),
          Divider(height: 5,),
        ],
      )

    ),
      Card(
          color: Colors.lightGreenAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Divider(height: 5,),
              ListTile(
                leading: Icon(Icons.apartment_outlined),
                title: Text('Helpers Outside Trauma Delhi',style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('Non Profit Group\nLast Updated: 6:22 AM, 27 April'),

              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Total: 230        Vacant: 24         '),
                  Text('Contact'),
                  IconButton(icon: Icon(Icons.phone), onPressed: (){})
                ],
              ),
              Divider(height: 5,),
            ],
          )

      ),
      Card(
          color: Colors.lightGreenAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Divider(height: 5,),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('Anshul Dixit',style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('Individual Helper\nLast Updated: 6:22 AM, 27 April'),

              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Total: 2            Vacant: 1          '),
                  Text('Contact'),
                  IconButton(icon: Icon(Icons.phone), onPressed: (){})
                ],
              ),
              Divider(height: 5,),
            ],
          )

      ),
      Card(
          color: Colors.redAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Divider(height: 5,),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('Ravikumar Shastri',style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('Individual Helper\nLast Updated: 8:30 AM, 2  May'),

              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Total: 1             Vacant: 0         '),
                  Text('Contact'),
                  IconButton(icon: Icon(Icons.phone), onPressed: (){})
                ],
              ),
              Divider(height: 5,),
            ],
          )

      ),
      Card(
          color: Colors.lightGreenAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Divider(height: 5,),
              ListTile(
                leading: Icon(Icons.apartment_outlined),
                title: Text('Angel Helpers',style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('Non Profit Group\nLast Updated: 2:32 PM, 1  May'),

              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Total: 301         Vacant: 23      '),
                  Text('Contact'),
                  IconButton(icon: Icon(Icons.phone), onPressed: (){})
                ],
              ),
              Divider(height: 5,),
            ],
          )

      ),
      Card(
          color: Colors.redAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Divider(height: 5,),
              ListTile(
                leading: Icon(Icons.apartment_outlined),
                title: Text('Ashin Sabu',style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('Individual Helper\nLast Updated: 9:36 AM, 27 April'),

              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Total: 2          Vacant: 0         '),
                  Text('Contact'),
                  IconButton(icon: Icon(Icons.phone), onPressed: (){})
                ],
              ),
              Divider(height: 5,),
            ],
          )

      ),
      Card(
          color: Colors.lightGreenAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Divider(height: 5,),
              ListTile(
                leading: Icon(Icons.apartment_outlined),
                title: Text('Pratyush Nag',style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('Individual Helper\nLast Updated: 9:36 AM, 27 April'),

              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Total: 2          Vacant: 1         '),
                  Text('Contact'),
                  IconButton(icon: Icon(Icons.phone), onPressed: (){

                  })
                ],
              ),
              Divider(height: 5,),
            ],
          )

      ),
      ],
    ),
    );
  }
}
