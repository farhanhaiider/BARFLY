import 'package:flutter/material.dart';
import 'package:flutter_application_1/PandV.dart';
import 'package:flutter_application_1/chats.dart';
import 'package:flutter_application_1/components/menu.dart';
import 'package:flutter_application_1/flightstatus.dart';
import 'package:flutter_application_1/layover.dart';

import 'package:flutter_application_1/social.dart';
import 'package:flutter_application_1/transport.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
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
              const Column(
                children: [
                  Padding(
                      padding: EdgeInsets.only(top: 30, right: 300),
                      child: mennu()),
                  Padding(
                    padding: EdgeInsets.only(top: 130),
                    child: Text(
                      'Hello!!\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 34,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height: 0.02,
                        letterSpacing: 0.68,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'How can we help you?',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0.05,
                      letterSpacing: 0.40,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: _width * 0.41,
                          height: _height * 0.17,
                          decoration: const ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/plane.jpg',
                              ),
                              fit: BoxFit.scaleDown,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(-1.00, -0.00),
                              end: Alignment(1, 0),
                              colors: [
                                Color(0xFF525B31),
                                Color(0xFF8D9350),
                                Color(0xFFFFFD8C),
                                Color(0xFFADB060),
                                Color(0xFF525B31)
                              ],
                            ),
                            shape: OvalBorder(
                              side: BorderSide(width: 2, color: Colors.white),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFFFFFFFF),
                                blurRadius: 10,
                                offset: Offset(0, 0),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Chats()),
                            );
                          },
                          child: Container(
                            width: 160,
                            height: 39,
                            child: Center(
                              child: Text(
                                'Book Flight',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
                                  height: 0.09,
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                            decoration: ShapeDecoration(
                              color: Color(0xFF525B31),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3FFFFFFF),
                                  blurRadius: 10,
                                  offset: Offset(0, 0),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Container(
                          width: _width * 0.41,
                          height: _height * 0.17,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/transport.jpg',
                              ),
                              fit: BoxFit.scaleDown,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(-1.00, -0.00),
                              end: Alignment(1, 0),
                              colors: [
                                Color(0xFF525B31),
                                Color(0xFF8D9350),
                                Color(0xFFFFFD8C),
                                Color(0xFFADB060),
                                Color(0xFF525B31)
                              ],
                            ),
                            shape: OvalBorder(),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF2D303A),
                                blurRadius: 5,
                                offset: Offset(0, 2),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const transport()),
                            );
                          },
                          child: Container(
                            width: 160,
                            height: 39,
                            child: Center(
                              child: Text(
                                'Tranport  services',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
                                  height: 0.09,
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                            decoration: ShapeDecoration(
                              color: Color(0xFF525B31),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 5,
                                  offset: Offset(0, 3),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: _width * 0.41,
                          height: _height * 0.17,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/planner.jpg',
                              ),
                              fit: BoxFit.scaleDown,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(-1.00, -0.00),
                              end: Alignment(1, 0),
                              colors: [
                                Color(0xFF525B31),
                                Color(0xFF8D9350),
                                Color(0xFFFFFD8C),
                                Color(0xFFADB060),
                                Color(0xFF525B31)
                              ],
                            ),
                            shape: OvalBorder(),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF2D303A),
                                blurRadius: 5,
                                offset: Offset(0, 2),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const layover()),
                            );
                          },
                          child: Container(
                            width: 160,
                            height: 39,
                            child: Center(
                              child: Text(
                                'Layover planar',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
                                  height: 0.09,
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                            decoration: ShapeDecoration(
                              color: Color(0xFF525B31),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 5,
                                  offset: Offset(0, 3),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Container(
                          width: _width * 0.41,
                          height: _height * 0.17,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/visa.jpg',
                              ),
                              fit: BoxFit.scaleDown,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(-1.00, -0.00),
                              end: Alignment(1, 0),
                              colors: [
                                Color(0xFF525B31),
                                Color(0xFF8D9350),
                                Color(0xFFFFFD8C),
                                Color(0xFFADB060),
                                Color(0xFF525B31)
                              ],
                            ),
                            shape: OvalBorder(),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF2D303A),
                                blurRadius: 5,
                                offset: Offset(0, 2),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const PandV()),
                            );
                          },
                          child: Container(
                            width: 160,
                            height: 39,
                            child: Center(
                              child: Text(
                                'Passport and visa',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
                                  height: 0.09,
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                            decoration: ShapeDecoration(
                              color: Color(0xFF525B31),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 5,
                                  offset: Offset(0, 3),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: _width * 0.41,
                          height: _height * 0.17,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/image.jpg',
                              ),
                              fit: BoxFit.scaleDown,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(-1.00, -0.00),
                              end: Alignment(1, 0),
                              colors: [
                                Color(0xFF525B31),
                                Color(0xFF8D9350),
                                Color(0xFFFFFD8C),
                                Color(0xFFADB060),
                                Color(0xFF525B31)
                              ],
                            ),
                            shape: OvalBorder(),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF2D303A),
                                blurRadius: 5,
                                offset: Offset(0, 2),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const flightstatus()),
                            );
                          },
                          child: Container(
                            width: 160,
                            height: 39,
                            child: Center(
                              child: Text(
                                'Flight Status',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
                                  height: 0.09,
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                            decoration: ShapeDecoration(
                              color: Color(0xFF525B31),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 5,
                                  offset: Offset(0, 3),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Container(
                          width: _width * 0.41,
                          height: _height * 0.17,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/socail.jpg',
                              ),
                              fit: BoxFit.scaleDown,
                            ),
                            gradient: LinearGradient(
                              begin: Alignment(-1.00, -0.00),
                              end: Alignment(1, 0),
                              colors: [
                                Color(0xFF525B31),
                                Color(0xFF8D9350),
                                Color(0xFFFFFD8C),
                                Color(0xFFADB060),
                                Color(0xFF525B31)
                              ],
                            ),
                            shape: OvalBorder(),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF2D303A),
                                blurRadius: 5,
                                offset: Offset(0, 2),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const socail()),
                            );
                          },
                          child: Container(
                            width: 160,
                            height: 39,
                            child: Center(
                              child: Text(
                                'Social',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w800,
                                  height: 0.09,
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                            decoration: ShapeDecoration(
                              color: Color(0xFF525B31),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 5,
                                  offset: Offset(0, 3),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ]))));
  }
}
