import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:spotify_clon/login_page.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    var ekranYuksekligi = ekranBilgisi.size.height;
    var ekranGenisligi = ekranBilgisi.size.width;
    Color c = const Color(0xff121212);
    Color c2 = const Color(0xff606060);
    return Scaffold(
      backgroundColor: c,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: ekranYuksekligi / 13),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [],
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: ekranGenisligi / 5,
                    child: Image.asset("images/logo.png"),
                  ),
                  Text(
                    "Spotify",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 47,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 8.0, bottom: 8, right: 45, left: 45),
              child: Container(
                margin: EdgeInsets.only(top: 30),
                child: TextField(
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    focusColor: Colors.white,
                    hoverColor: Colors.white,
                    label: Text(
                      "Username",
                      style: TextStyle(color: c2),
                    ),
                    filled: true,
                    fillColor: Colors.black,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 8.0, bottom: 8, right: 45, left: 45),
              child: TextField(
                style: TextStyle(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  label: Text(
                    "Full Name",
                    style: TextStyle(color: c2),
                  ),
                  filled: true,
                  fillColor: Colors.black,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 8.0, bottom: 8, right: 45, left: 45),
              child: TextField(
                obscureText: true,
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  label: Text(
                    "Password",
                    style: TextStyle(color: c2),
                  ),
                  filled: true,
                  fillColor: Colors.black,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green.shade700,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Login_page()));
                },
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 100, right: 100, top: 20, bottom: 20),
                  child: Text(
                    "Sign Up",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Sign Up With",
                  style: TextStyle(
                      color: Colors.green.shade700,
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                ),
              ),
            ),
            SignInButton(Buttons.Facebook, onPressed: () {}),
            SignInButton(Buttons.AppleDark, onPressed: () {})
          ],
        ),
      ),
    );
  }
}
