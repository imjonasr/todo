import 'package:flutter/material.dart';
import 'package:todo/widgets/CustomTextField.dart';

class TodoList extends StatelessWidget {

  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff14141e),
      body: Container(
        padding: EdgeInsets.all(20),
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Todo",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins',
                    color: Color(0xffededf7),
                  ),
                ),
              ),
              Divider(
                color: Color(0xff19172f),
                thickness: 2,
              ),
              CustomTextField(
                controller: controller,
                hint: "Add Task",
                suffixBackgroundColor: Colors.deepPurple,
                onChanged: (String text) {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
