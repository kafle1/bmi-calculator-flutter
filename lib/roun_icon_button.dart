import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final void Function() onClick;

  RoundIconButton({required this.icon, required this.onClick});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        icon,
        size: 30,
      ),
      onPressed: onClick,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xff4C4F5E),
    );
  }
}
