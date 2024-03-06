import 'package:flutter/material.dart';
import 'package:sign_in/sign_in.dart';


void main() {
  runApp(const SignIn());
}

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignInScreen(),
    );
  }
}


