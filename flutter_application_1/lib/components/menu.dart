import 'package:flutter/material.dart';
import 'package:flutter_application_1/info.dart';

class mennu extends StatelessWidget {
  const mennu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => info()),
            );
          },
          child: Icon(Icons.menu)),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      ),
    );
  }
}
