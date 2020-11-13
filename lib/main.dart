import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(

            title: Text("Column and Row"),),
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,  //vertical or horizontal
            child: Row(   //here you can use Row for design row,height will be weight
              children: <Widget>[
                Container(
                  height: 200,
                  width: 100,
                  color: Colors.amber,
                ),
                SizedBox(height: 5,),
                Container(
                  height: 200,
                  width: 100,
                  color: Colors.lightBlue,
                ),
                SizedBox(height: 5,),
                Container(
                  height: 200,
                  width: 100,
                  color: Colors.deepOrangeAccent,
                ),
                SizedBox(height: 5,),Container(
                  height: 200,
                  width: 100,
                  color: Colors.lightBlueAccent,
                ),
                SizedBox(height: 5,),
                Container(
                  height: 200,
                  width: 100,
                  color: Colors.pinkAccent,
                ),
                SizedBox(height: 5,),
                Container(
                  height: 200,
                  width: 100,
                  color: Colors.orange,
                ),
                SizedBox(height: 5,),
                Container(
                  height: 200,
                  width: 100,
                  color: Colors.deepOrangeAccent,
                ),


              ],
            ),
          ),

        ),
      ),
    );
  }
}
