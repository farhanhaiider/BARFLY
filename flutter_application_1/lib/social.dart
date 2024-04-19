import 'package:flutter/material.dart';
import 'package:flutter_application_1/options.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';

class socail extends StatelessWidget {
  const socail({super.key});

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
                padding: EdgeInsets.only(top: 200, left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
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
                    Padding(padding: EdgeInsets.only(top: 20)),
                    Text(
                      'What you are',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height: 0.05,
                        letterSpacing: 0.40,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 30)),
                    SizedBox(
                      width: 276,
                      child: Text(
                        'What are you into?',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w700,
                          height: 0.05,
                          letterSpacing: 0.40,
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 20)),
                    SizedBox(
                      width: 276,
                      child: Text(
                        'You are what you are. Now, let everyone know.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w500,
                          height: 0.21,
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                width: 110,
                height: 138,
                decoration: ShapeDecoration(
                  color: Colors.white,
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
                child: Column(
                  children: [
                    Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/controller.png',
                          ),
                          fit: BoxFit.scaleDown,
                        ),
                      ),
                    ),
                    Text(
                      'Games',
                      style: TextStyle(
                        color: Color(0xFF101B25),
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const options()),
                  );
                },
                child: Container(
                  width: 200,
                  height: 50,
                  child: Center(
                    child: Text(
                      'Next 0/6',
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
                    color: Color(0xFFAAAAAA),
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
              )
            ]))));
  }
}
