
import 'package:flutter/material.dart';
import 'package:flutter_application_1/signin.dart';


class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    var _height = MediaQuery.of(context).size.height;
    var _width = MediaQuery.of(context).size.width;
    return  Container( decoration: BoxDecoration (gradient: LinearGradient(
      begin: Alignment(0.33, 0.99),
      end: Alignment(-0.30, -0.99),
colors: [Color(0xFF485831), Color(0xE7657028), Color(0xB5A0B106), Color(0xE54F5831), Color(0xFF4F5831)],
),
 

),
child: Scaffold(
        backgroundColor: Colors.transparent,
        
        body: Column(children: [

          Padding(
            padding:  EdgeInsets.only(top: 293),
            child: Text(
'Barfly',
textAlign: TextAlign.center,
style: TextStyle(
color: Colors.black,
fontSize: 40,
fontFamily: 'Poppins',
fontWeight: FontWeight.w700,
height: 0,
),
),
          ),
Padding(padding: EdgeInsets.only(top: 25)),
Text(
    'Lorem ipsum dolor sit amet  consectetur adipiscing elit. ',
    textAlign: TextAlign.center,
    style: TextStyle(
        color: Colors.black,
        fontSize: 16,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        height: 0.10,
    ),
),
 Padding(padding: EdgeInsets.only(top: 200)),
 Container(
  height: _height * 0.08,
  width: _width * 0.70,
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(40),
  ),
  child:
      Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Row(
          children: [
             Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/google.png',
                                  ),
                                  fit: BoxFit.contain,
                                ),
              color: Color.fromARGB(255, 247, 244, 244),
              borderRadius: BorderRadius.circular(60),
               boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 200, 194, 194),
                          blurRadius: 10.0,
                          spreadRadius: 0.5,
                          offset: Offset(1.0, 1.0))
                    ],
            ),
          ),SizedBox(width: 50,),
            Text(
              "Login with Google",
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
                   
          ],
        ),
      ),
     

      
    
  
),
SizedBox(height: 12,),
Container(
  height: _height * 0.08,
  width: _width * 0.70,
  decoration: BoxDecoration(
    color: Color(0xffD2B57A),
    borderRadius: BorderRadius.circular(40),
  ),
  child:
      Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Row(
          children: [
             Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/aple.jpg',
                                  ),
                                
                                ),
              color: Colors.white,
              borderRadius: BorderRadius.circular(60),
               boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 200, 194, 194),
                          blurRadius: 10.0,
                          spreadRadius: 0.5,
                          offset: Offset(1.0, 1.0))
                    ],
            ),
          ),SizedBox(width: 50,),
           Text(
    'Login with Apple',
    style: TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w500,
        height: 0,
    ),
)
                   
          ],
        ),
      ),
     

      
    
  
),



    Padding(
      padding: const EdgeInsets.only(left: 90,top: 57),
      child: Row(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text.rich(
          TextSpan(
              children: [
                  TextSpan(
                      text: "Don't have an account",
                      style: TextStyle(
                          color: Color(0xFFD2B57A),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                      ),
                  ),
                  TextSpan(
                      text: ' ',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                      ),
                  ),
                
              ],
          ),
          ),
           TextButton(
                          onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => signin()));
                            //print("tapped!");
                          },
                          child: Text(
                           'Sign Up ',
style: TextStyle(
color: Colors.white,
fontSize: 14,
fontFamily: 'Poppins',
fontWeight: FontWeight.w700,
height: 0,

                                        )        )      ),
        ],
      ),
    ),

        
       ] )
     
)
    
      
    );
  }
}

