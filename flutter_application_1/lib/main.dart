import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/info.dart';
import 'package:flutter_application_1/login.dart';
import 'package:flutter_application_1/signin.dart';
import 'package:flutter_application_1/signup.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const barfly());
}

class barfly extends StatelessWidget {
  const barfly({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(390, 844),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: "My App",
            initialRoute: '/login',
            routes: {
              '/login': (context) => Loginscreen(),
              'signin': (context) => signin(),
              'signup': (context) => signup(),
              'home': (context) => home(),
              'info': (context) => info(),

              // Add more routes here as needed
            },
          );
        });
  }
}
