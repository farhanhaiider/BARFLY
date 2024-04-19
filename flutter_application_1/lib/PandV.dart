import 'package:flutter/material.dart';

class PandV extends StatelessWidget {
  const PandV({super.key});

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
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/infoo.jpg',
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Text(
                      'Passport information ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                        height: 0.09,
                        letterSpacing: 0.30,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 380,
                height: 113,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 5,
                      offset: Offset(0, 2),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/infoo.jpg',
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Text(
                      'Visa Requirements',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                        height: 0.09,
                        letterSpacing: 0.30,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 380,
                height: 73,
                child: Center(
                  child: Text(
                    'For your upcoming trip to France, a tourist visa is required\nfor U.S. citizens. Please check your visa requirements for\nother destinations accordingly.',
                    style: TextStyle(
                      color: Color(0xFF525B31),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 5,
                      offset: Offset(0, 2),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/infoo.jpg',
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Text(
                      'Visa Requirements',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                        height: 0.09,
                        letterSpacing: 0.30,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 380,
                height: 99,
                child: Center(
                    child: Text(
                  'During your 7-hour layover at Dubai International Airport\n(DXB), you can explore the city without a visa. Enjoy\nsightseeing, shopping, and dining. However, please\ncheck for any updates on entry requirements due to\nCOVID-19.',
                  style: TextStyle(
                    color: Color(0xFF525B31),
                    fontSize: 16,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                )),
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 5,
                      offset: Offset(0, 2),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 10),
                child: Row(
                  children: [
                    Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/Travel.png',
                          ),
                          fit: BoxFit.scaleDown,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Travel Restrictions',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                        height: 0.09,
                        letterSpacing: 0.30,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 380,
                height: 73,
                child: Center(
                    child: Text(
                  'Due to COVID-19, some countries have entry restrictions.\nMake sure to review travel advisories and quarantine\nrequirements for your destination(s).',
                  style: TextStyle(
                    color: Color(0xFF525B31),
                    fontSize: 16,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                )),
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 5,
                      offset: Offset(0, 2),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 10),
                child: Row(
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/Embassy.png',
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Embassy Contacts',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                        height: 0.09,
                        letterSpacing: 0.30,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 380,
                height: 73,
                child: Center(
                    child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      Text(
                        'US Embassy in Paris:',
                        style: TextStyle(
                          color: Color(0xFF525B31),
                          fontSize: 15,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                )),
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 5,
                      offset: Offset(0, 2),
                      spreadRadius: 0,
                    )
                  ],
                ),
              ),
            ]))));
  }
}
