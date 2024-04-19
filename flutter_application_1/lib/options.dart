import 'package:flutter/material.dart';
import 'package:flutter_application_1/connect.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class options extends StatelessWidget {
  const options({super.key});

  @override
  Widget build(BuildContext context) {
    // var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;

    return Container(
        decoration: const BoxDecoration(
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
                width: 38,
                height: 40,
                decoration: ShapeDecoration(
                  color: const Color(0xFFD2B57A),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 200.h, left: 30.w),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Select\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height: 0.02,
                        letterSpacing: 0.60,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 20.h)),
                    const Text(
                      'Your preferred option ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height: 0.05,
                        letterSpacing: 0.40,
                      ),
                    ),
                    const Padding(padding: EdgeInsets.only(top: 20)),
                    const SizedBox(
                      width: 276,
                      child: Text(
                        'Choose and personalize your account ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          height: 0.21,
                          letterSpacing: 0.20,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 30.h),
                child: Container(
                  width: _width * 0.80,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 3,
                        offset: Offset(0, 2),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: const Center(
                    child: Text(
                      'Everyone can see my Personal details (name, age, gender....)',
                      style: TextStyle(
                        color: Color(0xFFD2B57A),
                        fontSize: 10,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15.h, left: 100.w),
                child: Row(
                  children: [
                    Container(
                      width: 75,
                      height: 20,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFECF1FA),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 2,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Container(
                      width: 75,
                      height: 20,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFECF1FA),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 2,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.h),
                child: Container(
                  width: _width * 0.80,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 3,
                        offset: Offset(0, 2),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: const Center(
                      child: Text(
                    'everyone can see my residency details (hotel i’m staying in)',
                    style: TextStyle(
                      color: Color(0xFFD2B57A),
                      fontSize: 10,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15.h, left: 100.w),
                child: Row(
                  children: [
                    Container(
                      width: 75,
                      height: 20,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFECF1FA),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 2,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Container(
                      width: 75,
                      height: 20,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFECF1FA),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 2,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.h),
                child: Container(
                  width: _width * 0.80,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 3,
                        offset: Offset(0, 2),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: const Center(
                      child: Text(
                    'everyone can see my flight details (flight status, time etc)',
                    style: TextStyle(
                      color: Color(0xFFD2B57A),
                      fontSize: 10,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 100),
                child: Row(
                  children: [
                    Container(
                      width: 75,
                      height: 20,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFECF1FA),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 2,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 75,
                      height: 20,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFECF1FA),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 2,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.h),
                child: Container(
                  width: _width * 0.80,
                  height: 45,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 3,
                        offset: Offset(0, 2),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: const Center(
                      child: Text(
                    'everyone can send me message (otherwise you will\nreceive chat request)',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFD2B57A),
                      fontSize: 10,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.h, left: 100.w),
                child: Row(
                  children: [
                    Container(
                      width: 75,
                      height: 20,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFECF1FA),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 2,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 50.w,
                    ),
                    Container(
                      width: 75,
                      height: 20,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFECF1FA),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 2,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 180.h,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Connect()),
                  );
                },
                child: Container(
                  width: 200,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFD2B57A),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 7,
                        offset: Offset(2, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: const Center(
                    child: Text(
                      'Continue',
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
                ),
              )
            ]))));
  }
}
