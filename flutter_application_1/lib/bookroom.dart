import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/formfield..dart';

class bookroom extends StatelessWidget {
  const bookroom({super.key});

  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            body: SingleChildScrollView(
                child: Column(children: [
              Container(
                width: _width * 1,
                height: _height * 0.30,
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-1.00, 0.00),
                    end: Alignment(1, 0),
                    colors: [
                      Color(0xFF4F5831),
                      Color(0xBFBED206),
                      Color(0xFF4F5831)
                    ],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 200,
                  ),
                  child: Text(
                    'Book Your Room',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 34,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0.03,
                      letterSpacing: 0.68,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: formfield(),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Check-in',
                          style: TextStyle(
                            color: Color(0xFF4F5831),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            height: 0.20,
                            letterSpacing: 0.28,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.calendar_month,
                              color: Color(0xFF4F5831),
                            ),
                            SizedBox(
                              width: 1,
                            ),
                            Text(
                              '13/07/24',
                              style: TextStyle(
                                color: Color(0xFF525B31),
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 0.15,
                                letterSpacing: 0.32,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Check-Out',
                          style: TextStyle(
                            color: Color(0xFF4F5831),
                            fontSize: 14,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w500,
                            height: 0.20,
                            letterSpacing: 0.28,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.calendar_month,
                              color: Color(0xFF4F5831),
                            ),
                            SizedBox(
                              width: 1,
                            ),
                            Text(
                              '26/10/24',
                              style: TextStyle(
                                color: Color(0xFF525B31),
                                fontSize: 16,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                height: 0.15,
                                letterSpacing: 0.32,
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Rooms & Guests',
                style: TextStyle(
                  color: Color(0xFF4F5831),
                  fontSize: 14,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                  height: 0.20,
                  letterSpacing: 0.28,
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                width: 200,
                height: 50,
                child: Center(
                  child: Text(
                    'Search hotel',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0.15,
                      letterSpacing: 0.32,
                    ),
                  ),
                ),
                decoration: ShapeDecoration(
                  color: Color(0xFFD2B57A),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 7,
                      offset: Offset(2, 4),
                      spreadRadius: 0,
                    )
                  ],
                ),
              )
            ]))));
  }
}
