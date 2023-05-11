import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: LoginScreen(),
    ),
  );
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to Wild Wonder',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.green, // Change text color to green
                  fontSize: 24.0, // Change font size to 24
                  fontWeight: FontWeight.bold, // Make the text bold
                  fontStyle: FontStyle.italic, // Make the text italic
                ),
              ),
              const SizedBox(height: 32.0),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Username',
                ),
              ),
              const SizedBox(height: 16.0),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
              const SizedBox(height: 16.0),
              TextButton(
                onPressed: () {
                  // Submit login information
                },
                child: const Text('Login'),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  primary: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
