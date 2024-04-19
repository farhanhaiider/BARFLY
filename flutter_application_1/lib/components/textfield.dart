import 'package:flutter/material.dart';

class textfieldd extends StatelessWidget {
  const textfieldd({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270,
      height: 40,
      decoration: ShapeDecoration(
        color: Color(0xFF525B31),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        shadows: [
          BoxShadow(
            color: Color(0x3F000000),
            blurRadius: 4,
            offset: Offset(0, 2),
            spreadRadius: 0,
          )
        ],
      ),
    );
  }
}
