import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/backbutton.dart';
import 'package:flutter_application_1/components/baggage.dart';
import 'package:flutter_application_1/components/hotel.dart';
import 'package:flutter_application_1/components/textfield.dart';

class hotels extends StatelessWidget {
  const hotels({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
            Container(
              width: 430,
              height: 92,
              child: Row(
                children: [
                  button(),
                  SizedBox(
                    width: 50,
                  ),
                  textfieldd()
                ],
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-1.00, 0.00),
                  end: Alignment(1, 0),
                  colors: [
                    Color(0xFF525B31),
                    Color(0xFFBED206),
                    Color(0xFF525B31)
                  ],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 10,
                    offset: Offset(0, 0),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 230,
              height: 35,
              child: Row(
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
                          return Baggage();
                        },
                      );
                      // setState(() {
                      //   Colors.white;
                      //   Color(0xFFD2B57A);
                      // });
                      // Handle tap for the first container
                      print('Inside Terminal Tapped');
                    },
                    child: Container(
                      width: 115,
                      height: 35,
                      child: Center(
                        child: Text(
                          'Inside Terminal',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      decoration: ShapeDecoration(
                        color: Color(0xFFD2B57A),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ),
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
                          return hotel();
                        },
                      );
                      // setState(() {
                      //  Colors.white;
                      //   Color(0xFFD2B57A);
                      // });
                      // Handle tap for the second container
                      print('Outside Terminal Tapped');
                    },
                    child: Container(
                      width: 115,
                      height: 35,
                      child: Center(
                        child: Text(
                          'Outside Terminal',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      decoration: ShapeDecoration(
                        color: Color(0xFFD2B57A),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
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
            )
          ],
        ),
      ),
    ));
  }
}
