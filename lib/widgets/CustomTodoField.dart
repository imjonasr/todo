import 'package:flutter/material.dart';

class CustomTodoField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("Clicou");
      },
      child: Container(
        height: 50,
        margin: EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
            color: Color(0xff19172f),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(15)),
        child: Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 16, right: 10),
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                border: Border.all(color: Colors.deepPurple, width: 2),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 24,
              width: 24,
              child: Icon(
                Icons.check,
                color: Colors.white,
                size: 20,
              ),
            ),
            Text(
              "Task Title",
              style: TextStyle(
                color: Color(0xffededf7),
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
