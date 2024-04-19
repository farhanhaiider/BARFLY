import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

class Tswitch extends StatelessWidget {
  const Tswitch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 40,
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        shadows: [
          BoxShadow(
            color: Color(0x3F000000),
            blurRadius: 10,
            offset: Offset(1, 4),
            spreadRadius: 0,
          )
        ],
      ),
      child: ToggleSwitch(
          initialLabelIndex: 0,
          totalSwitches: 3,
          labels: ['Oneway', 'Round trip', 'Multicity'],
          onToggle: (index) {
            print('switched to: $index');
          },
          // activeBgColor:  Colors.white,
          activeFgColor: Colors.white,
          inactiveBgColor: Colors.white,
          inactiveFgColor: Color(0xFFD2B57A)),
    );
  }
}
