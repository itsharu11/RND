import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
            child: Column(
          children: [
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'Canteen management system',
                  style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.w500,
                      fontSize: 30),
                )),
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
            ElevatedButton(
              child: Text("Login"),
              style: TextButton.styleFrom(),
              onPressed: () {
                Navigator.pushNamed(context, '/homepage');
              },
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              child: Text("SignUp"),
              style: TextButton.styleFrom(),
              onPressed: () {
                Navigator.pushNamed(context, '/signup');
              },
            )
          ],
        )));
  }
}
