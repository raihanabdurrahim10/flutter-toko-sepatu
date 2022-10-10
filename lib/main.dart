import 'dart:js';

import 'package:flutter/material.dart';
import 'Internet.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new HalamanSatu(),
  ));
}
class HalamanSatu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Image.network('https://i.postimg.cc/kMF0BKd8/gg.png', width: 330,),
        actions: <Widget>[new Icon(Icons.search)],
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [ Column(
          children: [Container(
            margin: const EdgeInsets.all(10),
              width: 380,
              height: 100,
              decoration: BoxDecoration(
                gradient: LinearGradient(begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 0.6, 0.9],
                  colors: [
                    Color.fromRGBO(12, 235, 235, 1),
                    Color.fromRGBO(32, 227, 178, 1),
                    Color.fromRGBO(41, 255, 198, 1),
                  ],
                ),
                border: Border.all(
                  color: Colors.white,
                  width: 3,
                ),
                  color:  Colors.black54,
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Column(
                children: [Row(
                  children: [
                    Column(
                      children: [
                        Icon(Icons.access_alarm, size:70, color: Colors.green),
                        Text('Alarm', style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white,
                        ),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.light, size:70, color: Colors.yellowAccent),
                        Text('Lampu', style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white,
                        ),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.health_and_safety, size:70, color: Colors.red),
                        Text('Kesehatan', style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white,
                        ),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.android, size:70, color: Colors.green),
                        Text('Android', style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white,
                        ),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.balance, size:70, color: Colors.orange),
                        Text('Timbang Turu', style: TextStyle(
                          fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white,
                        ),)
                      ],
                    ),
                  ],
                ),
                ],
              ),
          ),],
        ),
Row(
  children: [Container(
    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 56),
    width: 120,
    height: 330,
    decoration: BoxDecoration(
        gradient: LinearGradient(begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.3, 0.6],
          colors: [
            Colors.green,
            Colors.yellowAccent,
          ],
        ),
      border: Border.all(
        color: Colors.black,
        width: 3,
      ),
        color:  Colors.white70,
        borderRadius: BorderRadius.circular(10)
    ),
    child: Column(
      children: [
        Column(
          children: [Icon(Icons.ac_unit, size: 60, color: Colors.blue,),
            Text('Dingin', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)],
        ),
        Column(
          children: [Icon(Icons.vaccines, size: 60, color: Colors.lightGreen,),
            Text('Vaksinasi', style: TextStyle(fontWeight: FontWeight.bold,  fontSize: 14),)],
        ),
        Column(
          children: [Image.network('https://i.postimg.cc/3R2dgdJV/Untitled-1.png', width: 60.0,),
            Text('Timy Perjuangan', style: TextStyle(fontWeight: FontWeight.bold,  fontSize: 14),)],
        ),
        Column(
          children: [Image.network('https://i.postimg.cc/VsRHRgTs/asas.png', width: 50.0,height: 60.0,),
            Text('Jogjagamers', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)],
        ),
      ],
    ),
  ),
    Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      width: 150,
      height:120,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.deepPurple,Colors.yellowAccent]
        ),
        border: Border.all(
          color: Colors.white,
          width: 4,
        ),
        color: Colors.blueGrey,
        borderRadius: BorderRadius.circular(10),
      ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
    children: [MaterialButton(
      padding: EdgeInsets.symmetric(vertical: 4),
      materialTapTargetSize: MaterialTapTargetSize.padded,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12)
      ),
      color: Colors.red,
      child: Text('Raihan Button',
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
      height: 50,
      onPressed: (){
    Navigator.push(context, MaterialPageRoute(builder: (context) => InternetPage()));
    },
      onLongPress: (){
        print('Test pencet lama');
      },
    ),
    ],
    ),
    ),
    Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
      width: 120,
      height: 330,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 3,
        ),
          color:  Colors.white70,
          borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        children: [
          Column(
            children: [Icon(Icons.ac_unit, size: 60, color: Colors.blue,),
              Text('Dingin', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)],
          ),
          Column(
            children: [Icon(Icons.vaccines, size: 60, color: Colors.lightGreen,),
              Text('Vaksinasi', style: TextStyle(fontWeight: FontWeight.bold,  fontSize: 14),)],
          ),
          Column(
            children: [Image.network('https://i.postimg.cc/3R2dgdJV/Untitled-1.png', width: 60.0,),
              Text('Timy Perjuangan', style: TextStyle(fontWeight: FontWeight.bold,  fontSize: 14),)],
          ),
          Column(
            children: [Image.network('https://i.postimg.cc/VsRHRgTs/asas.png', width: 50.0,height: 60.0,),
              Text('Jogjagamers', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)],
          ),
        ],
      ),
    ),],
),
    Column(
    children: [Container(
    width: 360,
    height: 100,
    decoration: BoxDecoration(
      border: Border.all(
        color: Colors.black,
        width: 3,
      ),
    color:  Colors.white,
    borderRadius: BorderRadius.circular(20)
    ),
    child: Row(
    children: [
    Column(
    children: const[
    Icon(Icons.wallet, size: 70.0,color: Colors.blueGrey,),
    Text('Dompet',textAlign: TextAlign.center,style: TextStyle(
    fontWeight: FontWeight.bold,
    ),),
    ],
    ),
    Column(
    children: const[
    Icon(Icons.discord, size: 70.0,color: Colors.purple,),
    Text('Discord',textAlign: TextAlign.center,style: TextStyle(
    fontWeight: FontWeight.bold,
    ),),
    ]
    ),
    Column(
    children: const[
    Icon(Icons.inbox, size: 70.0,color: Colors.cyan,),
    Text('Inbox',textAlign: TextAlign.center,style: TextStyle(
    fontWeight: FontWeight.bold,
    ),),
    ]
    ),
    Column(
    children: const[
    Icon(Icons.face, size: 70.0,color: Colors.orange,),
    Text('Cari Muka',textAlign: TextAlign.center,style: TextStyle(
    fontWeight: FontWeight.bold,
    ),),
    ]
    ),
    Column(
    children: const[
    Icon(Icons.car_crash, size: 70.0,color: Colors.blue,),
    Text('Asuransi',textAlign: TextAlign.center,style: TextStyle(
    fontWeight: FontWeight.bold,
    ),),
    ]
    ),
    ],
    )
    ),],
      ),
    ],),
      drawer: _buildDrawer(),
    );
  }
}
Widget _buildDrawer(){
  return SizedBox(
    child: Drawer(
      backgroundColor: Colors.greenAccent,
      child: ListView(
padding: EdgeInsets.zero,
        children: [
ListTile(leading: Icon(Icons.abc), title: Text('ABC'),)
        ],
      ),
    ),
  );
}