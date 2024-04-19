import 'package:flutter/material.dart';

class Mssg extends StatelessWidget {
  const Mssg({super.key});

  @override
  Widget build(BuildContext context) {
    // var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment(-1.00, 0.00),
          end: Alignment(1, 0),
          colors: [Color(0xFF4F5831), Color(0xBFBED206), Color(0xFF4F5831)],
        )),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: SingleChildScrollView(
                child: Column(children: [
              Container(
                width: _width * 1,
                height: 92,
                child: Center(
                  child: Text(
                    'John Cena',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                decoration: BoxDecoration(color: Color(0xFF525B31)),
              ),
              Text(
                'Today',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
              Container(
                width: 245,
                height: 40,
                decoration: ShapeDecoration(
                  color: Color(0xFFD2B57A),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    width: 295,
                    height: 40,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ),
                  Container(
                    width: 64,
                    height: 40,
                    child: Center(
                      child: Text(
                        'Send',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    decoration: ShapeDecoration(
                      color: Color(0xFFD2B57A),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  )
                ],
              )
            ]))));
  }
}
