import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'SIGN IN',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            TextFormField(
              decoration: const InputDecoration(
                hintText: "User Name",
                prefixIcon: Icon(
                  Icons.person_2_outlined,
                ),
              ),
            ),
            const SizedBox(height: 24),
            TextFormField(
              decoration: const InputDecoration(
                hintText: "Password",
                prefixIcon: Icon(
                  Icons.lock_open_outlined,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                const Text('Don\'t have an account?'),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Register Here',
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Container(
                color: Colors.black,
                height: 50,
                width: double.infinity,
                child: MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    'LOGIN',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
