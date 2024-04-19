import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.only(top: 200),
          child: Center(
            child: Column(children: [
              Stack(
                children: [
                  Container(
                    height: 600,
                    width: 400,
                    color: Colors.black,
                    child: Stack(
                      children: [
                        Positioned(
                          top: 20,
                          child: Container(
                            height: 100,
                            width: 200,
                            color: Colors.red,
                          ),
                        ),
                        Positioned(
                          bottom: 150,
                          child: Container(
                            height: 400,
                            width: 300,
                            color: Colors.amber,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ]),
          ),
        )));
  }
}
