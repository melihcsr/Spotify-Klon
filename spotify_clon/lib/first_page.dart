import 'package:flutter/material.dart';
import 'package:spotify_clon/login_page.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    var ekranYuksekligi = ekranBilgisi.size.height;
    var ekranGenisligi = ekranBilgisi.size.width;
    Color c = const Color(0xff00B348);
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(children: [
        Stack(
          children: [
            Container(
              width: ekranGenisligi,
              height: ekranYuksekligi,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fitHeight,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.3), BlendMode.dstATop),
                  image: AssetImage("images/foto1.png"),
                ),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 50, left: 10),
                      width: ekranGenisligi / 3,
                      child: Image.asset(
                        "images/white_logo.png",
                        color: Colors.white.withOpacity(1),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 200, left: 10),
                      child: Text(
                        "Listen and",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        "Discover your taste",
                        style: TextStyle(
                            color: c,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 40),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: c,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Login_page()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 14.0, bottom: 14, left: 100, right: 100),
                      child: Text(
                        "Sign in with Account",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 40),
                  child: ElevatedButton.icon(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    onPressed: () {},
                    icon: Padding(
                      padding: const EdgeInsets.only(
                          left: 78.0, top: 14, bottom: 14),
                      child: Icon(Icons.phone_iphone),
                    ),
                    label: Padding(
                      padding: const EdgeInsets.only(right: 78.0),
                      child: Text("Continue with Mobile Phone"),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
