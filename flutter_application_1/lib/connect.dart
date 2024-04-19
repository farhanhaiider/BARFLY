import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/portfolio.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Connect extends StatelessWidget {
  const Connect({super.key});

  @override
  Widget build(BuildContext context) {
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
                width: 38,
                height: 40,
                decoration: ShapeDecoration(
                  color: Color(0xFFD2B57A),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 200.h, left: 30.w),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Let’s\n',
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
                        Text(
                          'Connect',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w700,
                            height: 0.05,
                            letterSpacing: 0.40,
                          ),
                        )
                      ])),
              Container(
                width: _width * 1,
                height: 686,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(12),
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 35.h, left: 20.w),
                      child: Text(
                        'People Staying at same Hotel',
                        style: TextStyle(
                          color: Color(0xFF525B31),
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w700,
                          height: 0.09,
                          letterSpacing: 0.30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                      child: Container(
                        height: 270,
                        child: ListView.separated(
                            physics: BouncingScrollPhysics(),
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return Porfolio();
                            },
                            separatorBuilder: (context, index) {
                              return SizedBox(
                                width: 18,
                              );
                            },
                            itemCount: 4),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 30.h, left: 20.w),
                      child: Text(
                        'All',
                        style: TextStyle(
                          color: Color(0xFF525B31),
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w700,
                          height: 0.09,
                          letterSpacing: 0.30,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                      child: Container(
                        height: 270,
                        child: ListView.separated(
                            physics: BouncingScrollPhysics(),
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return Porfolio();
                            },
                            separatorBuilder: (context, index) {
                              return SizedBox(
                                width: 18,
                              );
                            },
                            itemCount: 10),
                      ),
                    ),
                  ],
                ),
              )
            ]))));
  }
}
