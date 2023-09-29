// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({ Key? key }) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:  Row(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Column(
              children: [
                Expanded(
                  flex: 5,
                  child: Card(child: Center(child: Text("simulation")),),
                ),
                Expanded(
                  flex: 1,
                  child: Card(child: Center(child: Text("settings")),),
                ),
              ]
            ),
          ),
          Expanded(
            flex: 1,
            child: Card(child: Center(child: Text("gcode")),),
          ),
        ],
      ),
      
    );
  }
}