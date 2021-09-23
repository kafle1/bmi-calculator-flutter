import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget? childWidget;
  final void Function()? onPress;

  ReusableCard({required this.colour, this.childWidget, this.onPress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: childWidget,
        decoration: BoxDecoration(
            color: colour, borderRadius: BorderRadius.circular(10)),
        margin: EdgeInsets.all(15),
      ),
    );
  }
}
