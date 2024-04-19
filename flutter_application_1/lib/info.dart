import 'package:flutter/material.dart';
import 'package:flutter_application_1/Settings.dart';
import 'package:flutter_application_1/components/button.dart';
import 'package:flutter_application_1/edit.dart';
import 'package:flutter_application_1/home.dart';

class info extends StatelessWidget {
  const info({super.key});

  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
            backgroundColor: Color(0xFF4F5831),
            body: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const home()),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50, right: 320),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(),
                      child: Icon(Icons.close),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Container(
                        width: _width * 0.41,
                        height: _height * 0.19,
                        decoration: BoxDecoration(
                          color: Color(0xFFD2B57A),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3F000000),
                              blurRadius: 10,
                              offset: Offset(3, 5),
                              spreadRadius: 0,
                            )
                          ],
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/profile.png',
                            ),
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        Text(
                          'John Cena',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        Text(
                          'Cena@gmail.com',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        SizedBox(
                          height: 80,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const edit()),
                            );
                          },
                          child: Container(
                            width: 135,
                            height: 36,
                            child: Center(
                              child: Text(
                                'Edit',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                            decoration: ShapeDecoration(
                              color: Color(0xFFD2B57A),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Row(
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/Account.jpg',
                            ),
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: _width * 0.60,
                        height: 36,
                        child: Center(
                          child: Text(
                            'Profile',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
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
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Row(
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/Info.jpg',
                            ),
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: _width * 0.60,
                        height: 36,
                        child: Center(
                          child: Text(
                            'Visa Info',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
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
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Row(
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/Reserve.jpg',
                            ),
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: _width * 0.60,
                        height: 36,
                        child: Center(
                          child: Text(
                            'Reserve rides',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Settings',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
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
                      )
                    ],
                  ),
                ),
                MyButton(text1: 'djsgufgdsufgjgfjgfjhgg,'),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Settings()),
                          );
                        },
                        child: Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/Settings.jpg',
                              ),
                              fit: BoxFit.scaleDown,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: _width * 0.60,
                        height: 36,
                        child: Center(
                          child: Text(
                            'Settings',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Settings',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
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
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Row(
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/Privacy.jpg',
                            ),
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: _width * 0.60,
                        height: 36,
                        child: Center(
                          child: Text(
                            'Privacy Policy',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Privacy Policy',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
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
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/Help.jpg',
                            ),
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: _width * 0.60,
                        height: 36,
                        child: Center(
                          child: Text(
                            'Help',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: '',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
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
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/Logout.jpg',
                            ),
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: _width * 0.60,
                        height: 36,
                        child: Center(
                          child: Text(
                            'Logout',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
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
                      )
                    ],
                  ),
                ),
              ],
            )));
  }
}
