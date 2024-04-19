import 'package:flutter/material.dart';
import 'package:flutter_application_1/edit.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class additional extends StatelessWidget {
  const additional({super.key});

  @override
  Widget build(BuildContext context) {
    // var _height = MediaQuery.of(context).size.height;
    // var _width = MediaQuery.of(context).size.width;
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
                padding: EdgeInsets.only(top: 50.h, left: 60.w),
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
                      width: 100.w,
                    ),
                    Text(
                      'Edit Profile',
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
                padding: EdgeInsets.only(top: 20.h),
                child: Container(
                  width: 160,
                  height: 160,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD2B57A),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(29),
                    ),
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/profile.png',
                      ),
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.h, left: 50.w, right: 50.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const edit()),
                        );
                      },
                      child: Text(
                        'Personal',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                    Container(
                      width: 2,
                      height: 56,
                      decoration: BoxDecoration(color: Color(0xFF525B31)),
                    ),
                    Text(
                      'Additional',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 340,
                height: 2,
                decoration: BoxDecoration(color: Color(0xFF525B31)),
              ),
              SizedBox(
                height: 21.h,
              ),
              Container(
                width: 340,
                height: 281,
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
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 48.h),
                      child: Container(
                        height: 40,
                        width: 290,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Passport Number',
                              labelStyle: TextStyle(
                                color: Colors.white,
                              ),
                              hintText: '       USA',
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
                      padding: const EdgeInsets.only(top: 34),
                      child: Container(
                        height: 40,
                        width: 290,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Expiry Date',
                              labelStyle: TextStyle(
                                color: Colors.white,
                              ),
                              hintText: '   17-June-2036',
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
                      padding: EdgeInsets.only(top: 34.h),
                      child: Container(
                        height: 40,
                        width: 290,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Issuing Country',
                              labelStyle: TextStyle(
                                color: Colors.white,
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
                  ],
                ),
              )
            ]))));
  }
}
