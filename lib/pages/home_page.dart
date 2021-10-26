import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  int days=30 ;
  String name = 'codepur';
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Catalog App"),
        ),
        body: Center(
          child: Container(
            child : Text("Welcome to $days days of flutter by $name"),
            ),
        ),
        drawer: MyDrawer(),
      );
  }
}