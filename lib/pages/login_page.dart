import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset(
          'images/login.png',
          fit: BoxFit.contain,
        ),
        SizedBox(
          height: 20,
        ),
        Text('Welcome',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            )),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 10),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'Enter Username', labelText: 'Username'),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Enter Password',
                  labelText: 'Password',
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Login'),
                style: TextButton.styleFrom(),
              )
            ],
          ),
        )
      ],
    ));
  }
}
