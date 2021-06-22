import 'package:coffee_app/screens/home/login/widget/input_text_field.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      child: Column(
        children: [
          InputTextField(
            label: 'Email',
            onChange: (text) {},
            password: false,
          ),
          SizedBox(
            height: 16,
          ),
          InputTextField(
            label: 'password',
            password: true,
            onChange: (value) {},
          ),
        ],
      ),
    );
  }
}
