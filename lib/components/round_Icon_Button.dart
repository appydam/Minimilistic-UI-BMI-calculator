import 'package:flutter/material.dart';
// import 'Constants.dart';
import 'package:bmi_calculator/Constants.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressedWeight;
  RoundIconButton({@required this.icon, @required this.onPressedWeight});

  @override
  Widget build(BuildContext context) {
    // RawMaterialButton is a button class which is used in floating_action_button
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressedWeight,
      // onPress and elevation is done to make it elevate and show the shadows
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      // shape: CircleBorder(),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      fillColor: Colors.white24,
    );
  }
}
