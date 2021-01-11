import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;
  final Function onLongPressed;

  RoundIconButton(
      {@required this.icon,
      @required this.onPressed,
      @required this.onLongPressed});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 6.0,
      disabledElevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFFe57373),
      child: Icon(
        icon,
        color: Color(0xFFfafafa),
      ),
      onPressed: onPressed,
      onLongPress: onLongPressed,
    );
  }
}
