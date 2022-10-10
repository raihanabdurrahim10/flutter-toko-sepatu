import 'package:flutter/material.dart';
import 'main.dart';
class InternetPage extends StatefulWidget {
  @override
  _InternetPageState createState() => _InternetPageState();
}
  class _InternetPageState extends State<InternetPage>{
    @override
  Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: Text('TESTT'),
          centerTitle: true,
        ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.purple,
              ),
              width: 100,
              height: 100,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [MaterialButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)
                  ),
                  color: Colors.green,
                  child: Text('Home',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
                  height: 50,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => HalamanSatu()));
                  },
                  onLongPress: (){
                    print('Test pencet lama');
                  },
                ),],
              )
            ),],

          )
      ),
      );
  }
  }
