import 'package:flutter/material.dart';
import 'package:flutter_application_1/mssg.dart';

class msgg extends StatelessWidget {
  const msgg({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 90,
      child: Row(
        children: [
          Container(
            width: 61.83,
            height: 52.88,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/imageP.png',
                ),
                fit: BoxFit.contain,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'John Cena',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.699999988079071),
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Mssg()),
                        );
                      },
                      child: Container(
                        width: 71,
                        height: 15,
                        child: Center(
                          child: SizedBox(
                            width: 46,
                            child: Text(
                              'Open Chat',
                              style: TextStyle(
                                color: Color(0xFFD2B57A),
                                fontSize: 8,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 0.50, color: Color(0xFFD2B57A)),
                            borderRadius: BorderRadius.circular(2),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 245,
                  height: 38,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 215),
                        child: Container(
                          width: 30,
                          height: 9,
                          child: Center(
                            child: Text(
                              'Message',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 5,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                          decoration: ShapeDecoration(
                            color: Color(0xFFD2B57A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                bottomRight: Radius.circular(1),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Hey, How are you? I am in same hotel. Can we meet...',
                        style: TextStyle(
                          color: Color(0xFFD2B57A),
                          fontSize: 8,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      )
                    ],
                  ),
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
                ),
              ],
            ),
          ),
        ],
      ),
      decoration: ShapeDecoration(
        color: Color(0xFFECF1FA),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        shadows: [
          BoxShadow(
            color: Color(0x3F000000),
            blurRadius: 3,
            offset: Offset(1, 1),
            spreadRadius: 0,
          )
        ],
      ),
    );
  }
}
