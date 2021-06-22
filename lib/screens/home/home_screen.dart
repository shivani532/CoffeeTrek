import 'package:coffee_app/constant.dart';
import 'package:coffee_app/screens/home/widget/LoginWithFacebook.dart';
import 'package:coffee_app/screens/home/widget/login_and_register.dart';
import 'package:coffee_app/screens/home/widget/slider_dot.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image.asset('assets\images\coffee_time.png'),
          SliderDot(
            key: null,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Get the best coffee\nin the town!',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: mPrimryTextColor,
              fontSize: 32,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 60,
          ),
          LoginAndRegister(),
          LoginWithFacebook()
        ],
      ),
    );
  }
}

