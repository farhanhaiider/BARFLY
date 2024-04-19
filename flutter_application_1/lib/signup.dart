import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';

class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-1.00, 0.00),
          end: Alignment(1, 0),
          colors: [
            Color(0xFF545D2F),
            Color(0xFF99A719),
            Color(0xFFBACB0F),
            Color(0xFF8B991E),
            Color(0xFF545E2F)
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 200, left: 20, right: 20),
                child: Container(
                  width: _width * 0.95,
                  height: _height * 0.60,
                  color: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                    ),
                    child: Stack(
                      children: [
                        Container(
                            width: 180,
                            height: 60,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 6,
                                  offset: Offset(1, 3),
                                  spreadRadius: 0,
                                )
                              ],
                            )),
                        Container(
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 10,
                                offset: Offset(5, 5),
                                spreadRadius: 0,
                              ),
                            ],
                          ),
                          padding:
                              EdgeInsets.only(top: 48, left: 26, right: 20),
                          child: Column(
                            children: [
                              TextField(
                                decoration: InputDecoration(
                                    suffixIcon: Icon(
                                      Icons.email,
                                      color: Color(0xFF57602E),
                                    ),
                                    labelText: 'Name',
                                    labelStyle: TextStyle(
                                      color: Color(0xFF57602E),
                                    ),
                                    hintText: 'Farhan Haider',

                                    // Set border for enaText(

                                    enabledBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                          width: 1, color: Color(0xFF57602E)),
                                      borderRadius: BorderRadius.circular(15),
                                    ),

                                    // Set border for focused state

                                    focusedBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                          width: 1, color: Color(0xFF57602E)),
                                      borderRadius: BorderRadius.circular(15),
                                    )),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 27),
                                child: TextField(
                                  decoration: InputDecoration(
                                      suffixIcon: Icon(
                                        Icons.email,
                                        color: Color(0xFF57602E),
                                      ),
                                      labelText: 'Email',
                                      labelStyle: TextStyle(
                                        color: Color(0xFF57602E),
                                      ),
                                      hintText: 'barfly@gmail.com',

                                      // Set border for enaText(

                                      enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            width: 1, color: Color(0xFF57602E)),
                                        borderRadius: BorderRadius.circular(15),
                                      ),

                                      // Set border for focused state

                                      focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            width: 1, color: Color(0xFF57602E)),
                                        borderRadius: BorderRadius.circular(15),
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 27),
                                child: TextField(
                                  decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.remove_red_eye,
                                        color: Color(0xFF57602E),
                                      ),
                                      suffixIcon: Icon(
                                        Icons.lock,
                                        color: Color(0xFF57602E),
                                      ),
                                      labelText: 'Password',
                                      labelStyle: TextStyle(
                                        color: Color(0xFF57602E),
                                      ),
                                      hintText: '          *********',

                                      // Set border for enabled state (default)

                                      enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            width: 1, color: Color(0xFF57602E)),
                                        borderRadius: BorderRadius.circular(15),
                                      ),

                                      // Set border for focused state

                                      focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            width: 1, color: Color(0xFF57602E)),
                                        borderRadius: BorderRadius.circular(15),
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 27),
                                child: TextField(
                                  decoration: InputDecoration(
                                      prefixIcon: Icon(
                                        Icons.remove_red_eye,
                                        color: Color(0xFF57602E),
                                      ),
                                      suffixIcon: Icon(
                                        Icons.lock,
                                        color: Color(0xFF57602E),
                                      ),
                                      labelText: ' Repeat Password',
                                      labelStyle: TextStyle(
                                        color: Color(0xFF57602E),
                                      ),
                                      hintText: '          *********',

                                      // Set border for enabled state (default)

                                      enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            width: 1, color: Color(0xFF57602E)),
                                        borderRadius: BorderRadius.circular(15),
                                      ),

                                      // Set border for focused state

                                      focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            width: 1, color: Color(0xFF57602E)),
                                        borderRadius: BorderRadius.circular(15),
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Forgot Password?',
                                      style: TextStyle(
                                        color: Color(0xFF4F5831),
                                        fontSize: 14,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                        height: 0.20,
                                        letterSpacing: 0.28,
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    signup()));

                                        //print("tapped!");
                                      },
                                      child: Text(
                                        'Create Account',
                                        style: TextStyle(
                                          color: Color(0xFF4F5831),
                                          fontSize: 14,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w600,
                                          height: 0.20,
                                          letterSpacing: 0.28,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 31),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => home()));
                                    //print("tapped!");
                                  },
                                  child: Container(
                                    width: 150,
                                    height: 50,
                                    child: Center(
                                      child: const Text(
                                        'Create Account',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFD2B57A),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      shadows: [
                                        BoxShadow(
                                          color: Color(0x3F000000),
                                          blurRadius: 7,
                                          offset: Offset(0, 4),
                                          spreadRadius: 0,
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 32,
              ),
              Text(
                'OR',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                  width: 240,
                  height: 55,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 10,
                        offset: Offset(4, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/G.jpg',
                            ),
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/aple.jpg',
                            ),
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Container(
                        width: 35,
                        height: 35,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/images/A.jpg',
                            ),
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
