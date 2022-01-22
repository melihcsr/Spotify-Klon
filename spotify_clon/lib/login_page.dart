import 'package:flutter/material.dart';
import 'package:spotify_clon/gecis.dart';
import 'package:spotify_clon/register.dart';
import 'package:spotify_clon/yourLibrary.dart';

class Login_page extends StatefulWidget {
  const Login_page({Key? key}) : super(key: key);

  @override
  _Login_pageState createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
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
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: ekranYuksekligi / 15),
                width: ekranGenisligi / 3,
                child: Image.asset("images/logo.png"),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                child: Text(
                  "Spotify",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 15.0, right: 50, left: 50, bottom: 15),
                child: Container(
                  margin: EdgeInsets.only(top: 40),
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      label: Padding(
                        padding: const EdgeInsets.only(left: 22.0),
                        child: Text(
                          "Username",
                          style: TextStyle(color: c2),
                        ),
                      ),
                      filled: true,
                      fillColor: Colors.black,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 50, left: 50),
                child: TextField(
                  obscureText: true,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    label: Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Text(
                        "Password",
                        style: TextStyle(color: c2),
                      ),
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
                margin: EdgeInsets.only(left: 180),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Forgot Password ?",
                      style: TextStyle(color: c2),
                    )),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green.shade700,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Gecis()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 120, right: 120, top: 15, bottom: 15),
                    child: Text(
                      "Sign in",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account ?",
                      style: TextStyle(color: c2),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Register()));
                      },
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                            color: Colors.green.shade700,
                            fontWeight: FontWeight.bold,
                            fontSize: 17),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
