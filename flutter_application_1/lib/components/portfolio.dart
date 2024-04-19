import 'package:flutter/material.dart';
import 'package:flutter_application_1/profileinfo.dart';

class Porfolio extends StatelessWidget {
  const Porfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const profileinfo()),
        );
      },
      child: Container(
          width: 135,
          height: 308,
          decoration: ShapeDecoration(
            color: Color(0xFFECF1FA),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
            shadows: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 3,
                offset: Offset(1, 1),
                spreadRadius: 0,
              )
            ],
          ),
          child: Column(
            children: [
              Container(
                  width: 152,
                  height: 130,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7)),
                    shadows: [
                      BoxShadow(
                        color: Color.fromARGB(62, 136, 132, 132),
                        blurRadius: 0.5,
                        offset: Offset(0.5, 0.5),
                        spreadRadius: 0,
                      )
                    ],
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/imageP.png',
                      ),
                      fit: BoxFit.contain,
                    ),
                  )),
              SizedBox(height: 7),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Row(
                      children: [
                        Text(
                          'Nationality:',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.699999988079071),
                            fontSize: 10,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'American',
                          style: TextStyle(
                            color: Colors.black.withOpacity(0.699999988079071),
                            fontSize: 8,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        'Likes:',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.699999988079071),
                          fontSize: 10,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                          width: 86,
                          height: 15,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 0.50, color: Color(0xFF525B31)),
                              borderRadius: BorderRadius.circular(2),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Connect',
                              style: TextStyle(
                                color: Color(0xFF525B31),
                                fontSize: 8,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 70),
                      child: Container(
                        width: 40,
                        height: 15,
                        child: Center(
                          child: Text(
                            'Details',
                            style: TextStyle(
                              color: Color(0xFFD2B57A),
                              fontSize: 8,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(2)),
                        ),
                        alignment: Alignment.bottomRight,
                      ),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
