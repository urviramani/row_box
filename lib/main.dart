import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My App",style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.lightBlueAccent,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.lightBlue,
          )
        ],
      ),
    ),
  ));
}