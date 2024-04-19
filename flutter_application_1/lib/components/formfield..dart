import 'package:flutter/material.dart';

class formfield extends StatelessWidget {
  const formfield({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          suffixIcon: Icon(
            Icons.search,
            color: Color(0xFF57602E),
          ),
          labelText: 'Where are you going?',
          labelStyle: TextStyle(
            color: Color(0xFF57602E),
          ),
          hintText: 'Islamabad, Pakistan',
          // Set border for enaText(

          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(width: 1, color: Color(0xFF57602E)),
            borderRadius: BorderRadius.circular(15),
          ),
          // Set border for focused state
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(width: 1, color: Color(0xFFD2B57A)),
            borderRadius: BorderRadius.circular(15),
          )),
    );
  }
}
