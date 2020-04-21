import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {

  final TextEditingController controller;
  final String hint;
  final Function(String) onChanged;
  final Color suffixBackgroundColor;

  const CustomTextField({Key key, this.controller, this.hint, this.onChanged, this.suffixBackgroundColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 12),
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        color: Color(0xff19172f),
        borderRadius: BorderRadius.circular(12),
      ),
      child: TextField(
        onChanged: onChanged,
        keyboardType: TextInputType.text,
        controller: controller,
        style: TextStyle(
          fontSize: 16,
          color: Color(0xffededf7),
        ),
        decoration: InputDecoration(
          hintText: hint,
          hintStyle: TextStyle(
            fontSize: 16,
            color: Color(0xffb0b0b8),
          ),
          border: InputBorder.none,
          suffixIcon: Container(
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: suffixBackgroundColor,
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(12),
                topRight: Radius.circular(12),
              ),
            ),
            child: Icon(
              Icons.add,
              color: Color(0xff19172f),
            ),
          ),
        ),
      ),
    );
  }
}
