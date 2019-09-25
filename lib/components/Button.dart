import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  Buttons(
      {@required this.myText, @required this.onTap, @required this.myColor});
  final String myText;
  final Function onTap;
  final Color myColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: myColor,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: onTap,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            myText,
            style: TextStyle(
              color: Colors.white,
              fontSize: 17,
            ),
          ),
        ),
      ),
    );
  }
}



