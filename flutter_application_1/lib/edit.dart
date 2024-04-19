import 'package:flutter/material.dart';
import 'package:flutter_application_1/additional.dart';
import 'package:flutter_application_1/info.dart';

class edit extends StatelessWidget {
  const edit({super.key});

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
                padding: const EdgeInsets.only(top: 20),
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
                padding: const EdgeInsets.only(top: 20, left: 50, right: 50),
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
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const additional()),
                        );
                      },
                      child: Text(
                        'Additional',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
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
                height: 21,
              ),
              Container(
                width: 340,
                height: 411,
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
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 40,
                        width: 290,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Given Name',
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
                      padding:
                          const EdgeInsets.only(top: 20, left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 135,
                            height: 40,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: 'Gender',
                                  labelStyle: TextStyle(
                                    color: Color(0xFFD2B57A),
                                  ),
                                  hintText: '  MALE',
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
                          Container(
                            width: 135,
                            height: 40,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: 'Age',
                                  labelStyle: TextStyle(
                                    color: Color(0xFFD2B57A),
                                  ),
                                  hintText: '  43',
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
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 135,
                            height: 40,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: 'Nationalilty',
                                  labelStyle: TextStyle(
                                    color: Color(0xFFD2B57A),
                                  ),
                                  hintText: '  American',
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
                          Container(
                            width: 135,
                            height: 40,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: '15-05-96',
                                  labelStyle: TextStyle(
                                    color: Color(0xFFD2B57A),
                                  ),
                                  hintText: '  DOB',
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
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 40,
                        width: 290,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Email',
                              labelStyle: TextStyle(
                                color: Color(0xFFD2B57A),
                              ),
                              hintText: '  johncena@gmail.com',
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
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 40,
                        width: 290,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Phone Number',
                              labelStyle: TextStyle(
                                color: Color(0xFFD2B57A),
                              ),
                              hintText: '    ',
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
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 40,
                        width: 290,
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Meal',
                              labelStyle: TextStyle(
                                color: Color(0xFFD2B57A),
                              ),
                              hintText: '       Vegetarian Meal',
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
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const info()),
                  );
                },
                child: Container(
                  width: 200,
                  height: 50,
                  child: Center(
                    child: Text(
                      'Save',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
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
