import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/tswitch.dart';
import 'package:flutter_application_1/home.dart';

class bookflight extends StatelessWidget {
  const bookflight({super.key});

  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: _width * 1,
              height: _height * 0.30,
              decoration: ShapeDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-1.00, 0.00),
                  end: Alignment(1, 0),
                  colors: [
                    Color(0xFF4F5831),
                    Color(0xBFBED206),
                    Color(0xFF4F5831)
                  ],
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  ),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 200,
                ),
                child: Text(
                  'Book Your Flight',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 34,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w700,
                    height: 0.03,
                    letterSpacing: 0.68,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Tswitch(),
            ),
            Padding(padding: EdgeInsets.only(top: 70)),
            Container(
              height: _height * 0.002,
              width: _width * 1,
              color: Color(0xFF57602E),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'From',
                    style: TextStyle(
                      color: Color(0xFF4F5831),
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      height: 0.20,
                      letterSpacing: 0.28,
                    ),
                  ),
                  Text(
                    'To',
                    style: TextStyle(
                      color: Color(0xFF4F5831),
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      height: 0.20,
                      letterSpacing: 0.28,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Sydney',
                    style: TextStyle(
                      color: Color(0xFFD2B57A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0.15,
                      letterSpacing: 0.32,
                    ),
                  ),
                  Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/planeicon.jpg',
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Text(
                    'London',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFFD2B57A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0.15,
                      letterSpacing: 0.32,
                    ),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Depart',
                  style: TextStyle(
                    color: Color(0xFF4F5831),
                    fontSize: 14,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w500,
                    height: 0.20,
                    letterSpacing: 0.28,
                  ),
                ),
                Text(
                  'Return',
                  style: TextStyle(
                    color: Color(0xFF4F5831),
                    fontSize: 14,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w500,
                    height: 0.20,
                    letterSpacing: 0.28,
                  ),
                )
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              height: _height * 0.002,
              width: _width * 1,
              color: Color(0xFF57602E),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 250),
              child: Column(
                children: [
                  Text(
                    'Passenger & Luggage',
                    style: TextStyle(
                      color: Color(0xFF4F5831),
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      height: 0.20,
                      letterSpacing: 0.28,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    'Class',
                    style: TextStyle(
                      color: Color(0xFF4F5831),
                      fontSize: 14,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                      height: 0.20,
                      letterSpacing: 0.28,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/People.jpg',
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Text(
                    'Economy',
                    style: TextStyle(
                      color: Color(0xFF525B31),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0.15,
                      letterSpacing: 0.32,
                    ),
                  ),
                  Container(
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/People.jpg',
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Text(
                    'Business',
                    style: TextStyle(
                      color: Color(0xFFD2B57A),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0.15,
                      letterSpacing: 0.32,
                    ),
                  ),
                  Container(
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/People.jpg',
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Text(
                    'Elite',
                    style: TextStyle(
                      color: Color(0xFF525B31),
                      fontSize: 16,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      height: 0.15,
                      letterSpacing: 0.32,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, right: 330),
              child: Text(
                'Layovers',
                style: TextStyle(
                  color: Color(0xFF4F5831),
                  fontSize: 14,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w500,
                  height: 0.20,
                  letterSpacing: 0.28,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60, right: 240),
              child: Text(
                'Non Stop Flights First',
                style: TextStyle(
                  color: Color(0xFF4F5831),
                  fontSize: 15,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  height: 0.17,
                  letterSpacing: 0.30,
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Container(
              height: _height * 0.002,
              width: _width * 1,
              color: Color(0xFF57602E),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: 200,
                height: 35,
                child: Center(
                  child: Text(
                    'Select seat',
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
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              height: _height * 0.002,
              width: _width * 1,
              color: Color(0xFF57602E),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: 200,
                height: 50,
                child: Center(
                  child: Text(
                    'Search Flight',
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
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                width: 380,
                height: 72,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => home()));
                        },
                        icon: Icon(Icons.home)),
                    IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => home()));
                        },
                        icon: Icon(Icons.timer)),
                    IconButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => home()));
                        },
                        icon: Icon(Icons.person)),
                  ],
                ),
                decoration: ShapeDecoration(
                  color: Color(0xFFD2B57A),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
