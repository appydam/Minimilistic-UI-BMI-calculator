import 'package:flutter/material.dart';
// import 'Constants.dart';
import 'package:bmi_calculator/Constants.dart';

class IconContent extends StatelessWidget {
  // icon is of type = IconData, just hover over the Icon widget, there you will see
  final IconData icon;
  final String gender;
  IconContent({this.icon, this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(height: 15),
        Text(
          gender,
          style: kGenderStyle,
        ),
      ],
    );
  }
}
