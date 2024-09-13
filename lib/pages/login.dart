
import 'package:flutter/material.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 150,
            ),
            Image.asset('assets/imges/login.png'),
            const SizedBox(
              height: 35,
            ),
            const Text(
              'Welcome to the app',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            const Padding(
              padding:  EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Text(
                'We re excited to help you book and manage'
                ' your service appointment with ease.',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w100),
              ),
            ),
            Image.asset(
              'assets/imges/pints.png',
              height: 50,
              width: 75,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Login',
                      style: TextStyle(
                        color: Colors.white,
                      )),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF2E5FF2)),
                )),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Create an account',
              style: TextStyle(
                  color: Color(0xFF2E5FF2), fontWeight: FontWeight.bold),
            )
          ],
        ),
      )),
    );
  }
}
