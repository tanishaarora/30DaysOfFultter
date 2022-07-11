import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Tanisha";

  return Scaffold(
    appBar: AppBar(                                                  //head
      title: Text("Catalog App"),
    ),
    body: Center(                                                    //body
      child: Container(
        child: Text("Welcome to $days days of flutter by $name"),
      ),
    ),
    drawer: Drawer(),
  );
  }
}