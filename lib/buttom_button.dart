import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  final void Function() onTap;
  final String buttonTitle;

  BottomButton({required this.onTap, required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: largeButtonTextStyle,
          ),
        ),
        width: double.infinity,
        color: bottomContainerColor,
        padding: EdgeInsets.only(bottom: 20),
        margin: EdgeInsets.only(top: 10.0),
        height: bottomContainerHeight,
      ),
    );
  }
}
