import 'dart:html';
import 'dart:io';

import 'package:flutter/material.dart';

class signUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
            child: Column(
          children: [
            // ignore: prefer_const_constructors
            Text(
              "Welcome to Sign-up page",
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black.withOpacity(0.8)),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "Enter Username", labelText: "Username"),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "Enter Password", labelText: "Password"),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "Enter password again", labelText: "Password"),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextFormField(
              obscureText: true,
              decoration:
                  InputDecoration(hintText: "Enter Email", labelText: "Email"),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "Enter Phone-no", labelText: "Phone-no"),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              child: Text("Signup"),
              style: TextButton.styleFrom(),
              onPressed: () {
                Navigator.pushNamed(context, '/homepage');
              },
            ),
          ],
        )));
  }
}
