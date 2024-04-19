import 'package:flutter/material.dart';
import 'package:flutter_application_1/chats.dart';

import 'package:flutter_application_1/home.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class profileinfo extends StatelessWidget {
  const profileinfo({super.key});

  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
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
                padding: EdgeInsets.only(
                  top: 100.h,
                ),
                child: Stack(children: [
                  Container(
                    height: _height * 1.3,
                    width: _width * 0.96,
                    color: Colors.transparent,
                    child: Stack(children: [
                      Positioned(
                        top: 0,
                        left: 100,
                        child: Container(
                          width: 171,
                          height: 147,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/imageP.png',
                              ),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 100.h,
                        left: 20.w,
                        child: Container(
                          width: _width * 0.90,
                          height: 1000,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                            border: Border(
                              left: BorderSide(
                                  width: 1, color: Color(0xFFD2B57A)),
                              top: BorderSide(
                                  width: 1, color: Color(0xFFD2B57A)),
                              right: BorderSide(
                                  width: 1, color: Color(0xFFD2B57A)),
                              bottom: BorderSide(
                                  width: 1, color: Color(0xFFD2B57A)),
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 30, left: 100),
                                      child: Text(
                                        'John Cena',
                                        style: TextStyle(
                                          color: Color(0xFF525B31),
                                          fontSize: 25,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w700,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 60,
                                    ),
                                    Text(
                                      '(36 years)',
                                      style: TextStyle(
                                        color: Color(0xFF525B31),
                                        fontSize: 10,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  width: 340,
                                  height: 2,
                                  decoration:
                                      BoxDecoration(color: Color(0xFFD2B57A)),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'About',
                                  style: TextStyle(
                                    color: Color(0xFF525B31),
                                    fontSize: 20,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text:
                                            'Lorem ipsum dolor sit amet consectetur. Lorem massa morbi erat\nscelerisque vitae donec sollicitudin scelerisque sit. Sed pulvinar ip\nsum sem integer sem sodales sapien ac. Amet amet ipsum tortor\norci erat porta enim eget. Eget elementum aliquam felis scelerisq\nue suspendisse malesuada at at nunc. Scelerisque rhoncus ac a\nfermentum tincidunt massa ante lorem amet. Ultrices turpis elit\nvitae pretium risus lobortis cursus adipiscing. Venenatis ornare fa\nucibus risus ipsum. Bibendum tellus hac non in dictum purus dia\nm nulla morbi. Ut sed cras senectus lectus.....',
                                        style: TextStyle(
                                          color: Colors.black
                                              .withOpacity(0.699999988079071),
                                          fontSize: 10,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'MORE',
                                        style: TextStyle(
                                          color: Color(0xFF009900),
                                          fontSize: 10,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                                Container(
                                  width: _width * 0.80,
                                  height: 2,
                                  decoration:
                                      BoxDecoration(color: Color(0xFFD2B57A)),
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Text(
                                  'Nationality',
                                  style: TextStyle(
                                    color: Color(0xFF525B31),
                                    fontSize: 20,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Container(
                                  width: 290,
                                  height: 26,
                                  child: Center(
                                    child: Text(
                                      'American',
                                      style: TextStyle(
                                        color: Color(0xFF525B31),
                                        fontSize: 10,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFF525B31)),
                                      borderRadius: BorderRadius.circular(2),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Container(
                                  width: 340,
                                  height: 2,
                                  decoration:
                                      BoxDecoration(color: Color(0xFFD2B57A)),
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Text(
                                  'Likes & Hobbies',
                                  style: TextStyle(
                                    color: Color(0xFF525B31),
                                    fontSize: 20,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 90,
                                      height: 26,
                                      child: Center(
                                        child: Text(
                                          'Gym',
                                          style: TextStyle(
                                            color: Color(0xFF525B31),
                                            fontSize: 10,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 1,
                                              color: Color(0xFF525B31)),
                                          borderRadius:
                                              BorderRadius.circular(2),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 90,
                                      height: 26,
                                      child: Center(
                                        child: Text(
                                          'Gym',
                                          style: TextStyle(
                                            color: Color(0xFF525B31),
                                            fontSize: 10,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 1,
                                              color: Color(0xFF525B31)),
                                          borderRadius:
                                              BorderRadius.circular(2),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 90,
                                      height: 26,
                                      child: Center(
                                        child: Text(
                                          'Gym',
                                          style: TextStyle(
                                            color: Color(0xFF525B31),
                                            fontSize: 10,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 1,
                                              color: Color(0xFF525B31)),
                                          borderRadius:
                                              BorderRadius.circular(2),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      width: 90,
                                      height: 26,
                                      child: Center(
                                        child: Text(
                                          'Gym',
                                          style: TextStyle(
                                            color: Color(0xFF525B31),
                                            fontSize: 10,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 1,
                                              color: Color(0xFF525B31)),
                                          borderRadius:
                                              BorderRadius.circular(2),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 90,
                                      height: 26,
                                      child: Center(
                                        child: Text(
                                          'Gym',
                                          style: TextStyle(
                                            color: Color(0xFF525B31),
                                            fontSize: 10,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 1,
                                              color: Color(0xFF525B31)),
                                          borderRadius:
                                              BorderRadius.circular(2),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 90,
                                      height: 26,
                                      child: Center(
                                        child: Text(
                                          'Gym',
                                          style: TextStyle(
                                            color: Color(0xFF525B31),
                                            fontSize: 10,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 1,
                                              color: Color(0xFF525B31)),
                                          borderRadius:
                                              BorderRadius.circular(2),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Container(
                                  width: 340,
                                  height: 2,
                                  decoration:
                                      BoxDecoration(color: Color(0xFFD2B57A)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text(
                                    'Flight Details & Status',
                                    style: TextStyle(
                                      color: Color(0xFF525B31),
                                      fontSize: 20,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Container(
                                  width: _width * 0.80,
                                  height: 269,
                                  child: Column(
                                    children: [
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'From',
                                              style: TextStyle(
                                                color: Color(0xB2525B31),
                                                fontSize: 12,
                                                fontFamily: 'Montserrat',
                                                fontWeight: FontWeight.w600,
                                                height: 0,
                                              ),
                                            ),
                                            Text(
                                              'To',
                                              style: TextStyle(
                                                color: Color(0xBF525B31),
                                                fontSize: 12,
                                                fontFamily: 'Montserrat',
                                                fontWeight: FontWeight.w600,
                                                height: 0,
                                              ),
                                            )
                                          ]),
                                      Text(
                                        'ISB',
                                        style: TextStyle(
                                          color: Color(0xFF525B31),
                                          fontSize: 12,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      )
                                    ],
                                  ),
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 1, color: Color(0xFFD2B57A)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 20),
                                ),
                                Text(
                                  'Residency',
                                  style: TextStyle(
                                    color: Color(0xFF525B31),
                                    fontSize: 20,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 20),
                                  child: Container(
                                      width: 290,
                                      height: 26,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 1,
                                              color: Color(0xFF525B31)),
                                          borderRadius:
                                              BorderRadius.circular(2),
                                        ),
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            width: 15,
                                            height: 15,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage(
                                                  'assets/images/hotel.png',
                                                ),
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Text(
                                            'One Constitution Avenue by Goldfish',
                                            style: TextStyle(
                                              color: Color(0xFF525B31),
                                              fontSize: 10,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          )
                                        ],
                                      )),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Chats()),
                                    );
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 40, left: 50),
                                    child: Container(
                                      width: 200,
                                      height: 50,
                                      decoration: ShapeDecoration(
                                        color: const Color(0xFFD2B57A),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
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
                                  ),
                                ),
                                SizedBox(height: 53.4),
                                Container(
                                  height: 70,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD2B57A),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      IconButton(
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        home()));
                                          },
                                          icon: Icon(Icons.home)),
                                      IconButton(
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        home()));
                                          },
                                          icon: Icon(Icons.timer)),
                                      IconButton(
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        home()));
                                          },
                                          icon: Icon(Icons.person)),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ]),
                  ),
                ]),
              ),
            ]))));
  }
}
