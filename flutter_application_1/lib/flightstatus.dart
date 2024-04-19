import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';

class flightstatus extends StatelessWidget {
  const flightstatus({super.key});

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
                child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Color(0xFFD2B57A),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 60)),
                SizedBox(
                  width: 292,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Monitor\n',
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
                          text: 'Your flight status',
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
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 20),
                  child: Container(
                    width: _width * 0.90,
                    height: 285,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 5,
                          offset: Offset(0, 2),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 380,
                          height: 40,
                          child: Center(
                            child: Text(
                              'Flight Details',
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
                            color: Color(0xFFD2B57A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(top: 10, left: 10, right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Flight name',
                                style: TextStyle(
                                  color: Color(0xFF525B31),
                                  fontSize: 10,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              Text(
                                'Emirates Flight EK123',
                                style: TextStyle(
                                  color: Color(0xFF525B31),
                                  fontSize: 10,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Container(
                    width: _width * 0.90,
                    height: 117,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 5,
                          offset: Offset(0, 2),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: _width * 1,
                          height: 40,
                          child: Center(
                            child: Text(
                              'Real time update',
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
                            color: Color(0xFFD2B57A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Container(
                    width: _width * 0.90,
                    height: 117,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 5,
                          offset: Offset(0, 2),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: _width * 1,
                          height: 40,
                          child: Center(
                            child: Text(
                              'Weather update',
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
                            color: Color(0xFFD2B57A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 20, left: 20),
                  child: Container(
                    width: 380,
                    height: 285,
                    child: Column(
                      children: [
                        Container(
                          width: 380,
                          height: 40,
                          child: Center(
                            child: Text(
                              'Map Tracking',
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
                            color: Color(0xFFD2B57A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
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
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Container(
                    width: _width * 0.90,
                    height: 117,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 5,
                          offset: Offset(0, 2),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: _width * 1,
                          height: 40,
                          child: Center(
                            child: Text(
                              'Airport Amenities',
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
                            color: Color(0xFFD2B57A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Container(
                    width: _width * 0.90,
                    height: 117,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 5,
                          offset: Offset(0, 2),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: _width * 1,
                          height: 40,
                          child: Center(
                            child: Text(
                              'Nearby layover activities',
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
                            color: Color(0xFFD2B57A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Container(
                    width: _width * 0.90,
                    height: 117,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 5,
                          offset: Offset(0, 2),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: _width * 1,
                          height: 40,
                          child: Center(
                            child: Text(
                              'Emergency Contact',
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
                            color: Color(0xFFD2B57A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 20),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const home()),
                      );
                    },
                    child: Container(
                      width: 200,
                      height: 50,
                      child: Center(
                        child: Text(
                          'Go back',
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
                ),
              ],
            ))));
  }
}
