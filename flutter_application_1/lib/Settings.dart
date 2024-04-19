import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
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
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 60),
                child: Row(
                  children: [
                    Container(
                      width: 38,
                      height: 40,
                      decoration: ShapeDecoration(
                        color: Color(0xFFD2B57A),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      'Settings',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70, left: 30),
                child: Container(
                  width: 340,
                  height: 327,
                  child: Column(
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 47, right: 20, left: 20),
                        child: Container(
                          width: 290,
                          height: 40,
                          child: TextField(
                            decoration: InputDecoration(
                                labelText: 'language',
                                labelStyle: TextStyle(
                                  color: Color(0xFFD2B57A),
                                ),
                                hintText: '       ENGLISH',
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      width: 1, color: Color(0xFFD2B57A)),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      width: 1, color: Color(0xFFD2B57A)),
                                  borderRadius: BorderRadius.circular(5),
                                )),
                          ),
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(
                              top: 17, right: 10, left: 10),
                          child: Container(
                            width: 290,
                            height: 40,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Text(
                                    'Smart Alert',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1, color: Color(0xFFD2B57A)),
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                          )),
                      Padding(
                          padding: const EdgeInsets.only(
                              top: 17, right: 10, left: 10),
                          child: Container(
                            width: 290,
                            height: 40,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Text(
                                    'Sound',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 1, color: Color(0xFFD2B57A)),
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                          )),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/Facebook.png',
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 115,
                                  height: 30,
                                  decoration: ShapeDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.00, 0.00),
                                      end: Alignment(1, 0),
                                      colors: [
                                        Color(0x00D2B57A),
                                        Color(0xFFD2B57A),
                                      ],
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Connected',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/Apple.png',
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 115,
                                  height: 30,
                                  decoration: ShapeDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.00, 0.00),
                                      end: Alignment(1, 0),
                                      colors: [
                                        Color(0x00D2B57A),
                                        Color(0xFFD2B57A),
                                      ],
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Connected',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/Google.png',
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 115,
                                  height: 30,
                                  decoration: ShapeDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.00, 0.00),
                                      end: Alignment(1, 0),
                                      colors: [
                                        Color(0x00D2B57A),
                                        Color(0xFFD2B57A),
                                      ],
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Connected',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/Android.png',
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 115,
                                  height: 30,
                                  decoration: ShapeDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-1.00, 0.00),
                                      end: Alignment(1, 0),
                                      colors: [
                                        Color(0x00D2B57A),
                                        Color(0xFFD2B57A),
                                      ],
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Connected',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  decoration: ShapeDecoration(
                    color: Color(0xFF525B31),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 5,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 340),
                child: Container(
                  width: 200,
                  height: 50,
                  child: Center(
                    child: Text(
                      'Apply',
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
                ),
              ),
            ]))));
  }
}
