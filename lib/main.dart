import 'package:flutter/material.dart';
import 'package:todo/screens/todo_list.dart';

void main() {
  runApp(MaterialApp(
    home: TodoList(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      fontFamily: 'Poppins',
    ),
  ));
}