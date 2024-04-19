import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 38,
      height: 40,
      decoration: ShapeDecoration(
        color: Color(0xFFD2B57A),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      ),
    );
  }
}
