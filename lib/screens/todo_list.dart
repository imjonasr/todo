import 'package:flutter/material.dart';

class TodoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff14141e),
      body: Container(
        padding: EdgeInsets.all(20),
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Text("Todo", style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold, fontFamily: 'Poppins', color: Color(0xffededf7)),)
            ],
          ),
        ),
      ),
    );
  }
}