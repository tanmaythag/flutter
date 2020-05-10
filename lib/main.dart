import 'dart:convert';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(

      home: Scaffold(

        backgroundColor: Colors.teal,
        body:SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  //backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/me.jpg'),
                ),
                Text('Tanmay Thag',
                  style:TextStyle(
                     fontFamily:'Architects Daughter',
                     fontSize:40.0,
                     color: Colors.white,
                     //fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'APPLICATION DEVELOPER',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),

                ),
                SizedBox(
                  height:20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade900,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading:Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+9189------',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                        ),
                      ),
                    )
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'sampleabc@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                      ),
                    ),

                  )),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading:Icon(
                        Icons.link,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'https://linkedin.com/in/',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                        ),
                      ),

                    )),





              ],
            )),
      ),
    );
  }
}


