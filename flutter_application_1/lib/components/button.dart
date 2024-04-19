import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text1;
  const MyButton({super.key, required this.text1});

  @override
  Widget build(BuildContext context) {
    // var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    return Container(
      width: _width * 0.60,
      height: 36,
      child: Center(
        child: Text(
          text1,
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontFamily: 'Settings',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
      ),
      decoration: ShapeDecoration(
        gradient: LinearGradient(
          begin: Alignment(-1.00, 0.00),
          end: Alignment(1, 0),
          colors: [
            Color(0x00D2B57A),
            Color(0xFFD2B57A),
          ],
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      ),
    );
  }
}
