import 'package:coffee_app/constant.dart';
import 'package:flutter/material.dart';

class WelcomeBack extends StatelessWidget {
  const WelcomeBack({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
          vertical: 20,
        ),
        child: Text(
          'Welcome Back!',
          style: TextStyle(
            color: mPrimryTextColor,
            fontSize: 32,
            fontWeight: FontWeight.w500,
          ),
        ));
  }
}
