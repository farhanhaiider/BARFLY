import 'package:flutter/material.dart';
import 'package:flutter_application_1/bookroom.dart';
// import 'package:flutter_application_1/chats.dart';

class hotel extends StatelessWidget {
  const hotel({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 430,
        height: 402,
        decoration: ShapeDecoration(
          gradient: LinearGradient(
            begin: Alignment(-1.00, 0.00),
            end: Alignment(1, 0),
            colors: [Color(0xFF525B31), Color(0xFFBED206), Color(0xFF525B31)],
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
        ),
        padding: EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Text(
              'Baggage holding places',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: SingleChildScrollView(
                child: Container(
                  height: 267,
                  child: ListView.separated(
                      physics: BouncingScrollPhysics(),
                      scrollDirection: Axis.vertical,
                      itemBuilder: (context, index) {
                        return Container(
                          width: 340,
                          height: 150,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Dubai Airport Luggage Storage',
                                style: TextStyle(
                                  color: Color(0xFF525B31),
                                  fontSize: 12,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w800,
                                  height: 0,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                width: 280,
                                height: 1,
                                decoration:
                                    BoxDecoration(color: Color(0xFFD2B57A)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 10, left: 30, right: 30),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text.rich(
                                        TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'Availability',
                                              style: TextStyle(
                                                color: Color(0xFF525B31),
                                                fontSize: 10,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w700,
                                                height: 0,
                                              ),
                                            ),
                                            TextSpan(
                                              text: ': 24/7',
                                              style: TextStyle(
                                                color: Color(0xFF525B31),
                                                fontSize: 10,
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w600,
                                                height: 0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        '+971 4 XXX XXXX',
                                        style: TextStyle(
                                          color: Color(0xFF525B31),
                                          fontSize: 10,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      )
                                    ]),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          '24/7 taxi services to various destinations in Dubai ...... ',
                                      style: TextStyle(
                                        color: Color(0xFF525B31),
                                        fontSize: 10,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'more',
                                      style: TextStyle(
                                        color: Color(0xFFD2B57A),
                                        fontSize: 10,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const bookroom()),
                                  );
                                },
                                child: Container(
                                  width: 130,
                                  height: 20,
                                  child: Center(
                                    child: Text(
                                      'Book Room',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD2B57A),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              )
                            ],
                          ),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        );
                      },
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: 18,
                        );
                      },
                      itemCount: 10),
                ),
              ),
            ),
            Container(
              width: 430,
              height: 66,
              child: Center(
                child: Container(
                  width: 200,
                  height: 50,
                  child: Center(
                      child: Text(
                    'Book Hotel',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0.15,
                      letterSpacing: 0.32,
                    ),
                  )),
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
              decoration: BoxDecoration(color: Color(0xFF4F5831)),
            )
          ],
        ),
      ),
    );
  }
}
