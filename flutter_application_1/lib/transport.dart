import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/Btmsheet.dart';
import 'package:flutter_application_1/components/busstand.dart';
import 'package:flutter_application_1/components/metrostand.dart';
import 'package:flutter_application_1/components/trainstand.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class transport extends StatelessWidget {
  const transport({super.key});

  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/images/mapp.png',
            ),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20.h, left: 20.w),
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
                    width: 40,
                  ),
                  Container(
                    width: _width * 0.68,
                    height: _height * 0.043,
                    child: Row(
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        Text(
                          'Search Airport....',
                          style: TextStyle(
                            color: Color(0xFFE7E8EC),
                            fontSize: 10,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                    decoration: ShapeDecoration(
                      color: Color(0xFF525B31),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 2),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: _width * 0.9,
              height: _height * 0.039,
              decoration: ShapeDecoration(
                color: Color(0xFFD2B57A),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 2,
                    offset: Offset(0, 1),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      showModalBottomSheet(
                        context: context,
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(20.0)),
                        ),
                        builder: (context) {
                          return Btmsheet();
                        },
                      );
                    },
                    child: Container(
                      width: 90,
                      height: 35,
                      child: Center(
                        child: Text(
                          'Taxi Stands',
                          style: TextStyle(
                            color: Color(0xFFD2B57A),
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  GestureDetector(
                    onTap: () {
                      showModalBottomSheet(
                        context: context,
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(20.0)),
                        ),
                        builder: (context) {
                          return Busstand();
                        },
                      );
                    },
                    child: Text(
                      'Bus Stands',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  GestureDetector(
                    onTap: () {
                      showModalBottomSheet(
                        context: context,
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(20.0)),
                        ),
                        builder: (context) {
                          return Trainstand();
                        },
                      );
                    },
                    child: Text(
                      'Train Stations',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  GestureDetector(
                    onTap: () {
                      showModalBottomSheet(
                        context: context,
                        backgroundColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(20.0)),
                        ),
                        builder: (context) {
                          return Metrostand();
                        },
                      );
                    },
                    child: Text(
                      'Subway/Metro',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
