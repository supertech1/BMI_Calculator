import 'package:flutter/material.dart';

class GenderWidget extends StatelessWidget {
  GenderWidget({this.gender, this.genderIcon});
  final gender;
  final genderIcon;
  @override
  Widget build(BuildContext context) {
    print(gender.toString() + "re-rendered");
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: 30,
          color: Colors.white,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          gender,
          style: TextStyle(color: Color(0xFF808098), fontSize: 20),
        ),
      ],
    );
  }
}
