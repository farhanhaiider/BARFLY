import 'package:flutter/material.dart';
import 'package:flutter_application_1/hotels.dart';

class layover extends StatelessWidget {
  const layover({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.00, 0.00),
                end: Alignment(1, 0),
                colors: [
                  Color(0xFF545D2F),
                  Color(0xFF99A719),
                  Color(0xFFBACB0F),
                  Color(0xFF8B991E),
                  Color(0xFF545E2F)
                ],
              ),
            ),
            child: SingleChildScrollView(
                child: Column(children: [
              SizedBox(
                height: 220,
              ),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Select\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height: 0.02,
                        letterSpacing: 0.60,
                      ),
                    ),
                    TextSpan(
                      text: 'Desired Option!!',
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
              ),
              SizedBox(
                height: 20,
              ),
              Opacity(
                opacity: 0.60,
                child: Container(
                  width: 380,
                  height: 614,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 50, top: 45),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 120,
                                  height: 120,
                                  child: Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/shop.png',
                                        ),
                                        fit: BoxFit.scaleDown,
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 3,
                                          offset: Offset(0, 8),
                                          spreadRadius: 0,
                                        )
                                      ],
                                    ),
                                  ),
                                  decoration: ShapeDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.00, -0.00),
                                      end: Alignment(1, 0),
                                      colors: [
                                        Color(0xFF525B31),
                                        Color(0xFFBED206),
                                        Color(0xFF525B31)
                                      ],
                                    ),
                                    shape: OvalBorder(),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
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
                                Text(
                                  'Shopping/Cinema',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w800,
                                    height: 0.09,
                                    letterSpacing: 0.30,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 120,
                                  height: 120,
                                  child: Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/shop.png',
                                        ),
                                        fit: BoxFit.scaleDown,
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 3,
                                          offset: Offset(0, 8),
                                          spreadRadius: 0,
                                        )
                                      ],
                                    ),
                                  ),
                                  decoration: ShapeDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.00, -0.00),
                                      end: Alignment(1, 0),
                                      colors: [
                                        Color(0xFF525B31),
                                        Color(0xFFBED206),
                                        Color(0xFF525B31)
                                      ],
                                    ),
                                    shape: OvalBorder(),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
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
                                Text(
                                  'Bars/Restaurants',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w800,
                                    height: 0.09,
                                    letterSpacing: 0.30,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, top: 45),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 120,
                                  height: 120,
                                  child: Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/bar.jpg',
                                        ),
                                        fit: BoxFit.scaleDown,
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 3,
                                          offset: Offset(0, 8),
                                          spreadRadius: 0,
                                        )
                                      ],
                                    ),
                                  ),
                                  decoration: ShapeDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.00, -0.00),
                                      end: Alignment(1, 0),
                                      colors: [
                                        Color(0xFF525B31),
                                        Color(0xFFBED206),
                                        Color(0xFF525B31)
                                      ],
                                    ),
                                    shape: OvalBorder(),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
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
                                Text(
                                  'Hotels/Gym/Spas',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w800,
                                    height: 0.09,
                                    letterSpacing: 0.30,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const hotels()),
                                    );
                                  },
                                  child: Container(
                                    width: 120,
                                    height: 120,
                                    child: Container(
                                      width: 60,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/hotel.png',
                                          ),
                                          fit: BoxFit.scaleDown,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3F000000),
                                            blurRadius: 3,
                                            offset: Offset(0, 8),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                    ),
                                    decoration: ShapeDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(-1.00, -0.00),
                                        end: Alignment(1, 0),
                                        colors: [
                                          Color(0xFF525B31),
                                          Color(0xFFBED206),
                                          Color(0xFF525B31)
                                        ],
                                      ),
                                      shape: OvalBorder(),
                                      shadows: [
                                        BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 5,
                                          offset: Offset(0, 2),
                                          spreadRadius: 0,
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Baggage/ATM',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w800,
                                    height: 0.09,
                                    letterSpacing: 0.30,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, top: 45),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 120,
                                  height: 120,
                                  child: Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/shower.png',
                                        ),
                                        fit: BoxFit.scaleDown,
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 3,
                                          offset: Offset(0, 8),
                                          spreadRadius: 0,
                                        )
                                      ],
                                    ),
                                  ),
                                  decoration: ShapeDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.00, -0.00),
                                      end: Alignment(1, 0),
                                      colors: [
                                        Color(0xFF525B31),
                                        Color(0xFFBED206),
                                        Color(0xFF525B31)
                                      ],
                                    ),
                                    shape: OvalBorder(),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
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
                                Text(
                                  'Showers/Lounges ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w800,
                                    height: 0.09,
                                    letterSpacing: 0.30,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 120,
                                  height: 120,
                                  child: Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/protect.png',
                                        ),
                                        fit: BoxFit.scaleDown,
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 3,
                                          offset: Offset(0, 8),
                                          spreadRadius: 0,
                                        )
                                      ],
                                    ),
                                  ),
                                  decoration: ShapeDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.00, -0.00),
                                      end: Alignment(1, 0),
                                      colors: [
                                        Color(0xFF525B31),
                                        Color(0xFFBED206),
                                        Color(0xFF525B31)
                                      ],
                                    ),
                                    shape: OvalBorder(),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x3F000000),
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
                                Text(
                                  'Tourist Attractions',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w800,
                                    height: 0.09,
                                    letterSpacing: 0.30,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  decoration: ShapeDecoration(
                    color: Color(0xFF525B31),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              )
            ]))));
  }
}
