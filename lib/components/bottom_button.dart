import 'package:flutter/material.dart';
// import '../Constants.dart';
import 'package:bmi_calculator/Constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10),
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            buttonTitle,
            style: TextStyle(
              color: Color(0xFF1D2136),
              fontSize: 20,
              fontWeight: FontWeight.bold,

              // fontFamily:
            ),
          ),
        ),
      ),
    );
  }
}
