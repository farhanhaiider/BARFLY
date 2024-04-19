import 'package:flutter/material.dart';
import 'package:flutter_application_1/profileinfo.dart';

class Socialbox extends StatelessWidget {
  const Socialbox({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const profileinfo()),
        );
      },
      child: Container(
          width: 110,
          height: 138,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
            shadows: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 2,
                offset: Offset(0, 1),
                spreadRadius: 0,
              )
            ],
          ),
          child: Container(
            width: 35,
            height: 35,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/controller.png',
                ),
                fit: BoxFit.scaleDown,
              ),
            ),
          )),
    );
  }
}
