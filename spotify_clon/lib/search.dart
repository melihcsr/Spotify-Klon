import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    var ekranYuksekligi = ekranBilgisi.size.height;
    var ekranGenisligi = ekranBilgisi.size.width;
    Color c = const Color(0xff121212);
    Color c2 = const Color(0xff606060);
    Color c3 = const Color(0xffE61C30);
    Color c4 = const Color(0xff4002F4);
    Color c5 = const Color(0xff6B6B6B);
    Color c6 = const Color(0xff9FC3A3);
    return Scaffold(
      backgroundColor: c,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50, left: 15),
                  child: Text(
                    "Search",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 38,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 14, right: 14),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  label: Text(
                    "Artist,songs or podcasts",
                    style: TextStyle(
                        color: c,
                        fontSize: 19,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 1),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30, left: 15),
                  child: Text(
                    "Your top genres",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 13, top: 20),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 190,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: c3,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 45, left: 15),
                            child: Text(
                              "Rock",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 30, top: 30),
                            width: 80,
                            height: 75,
                            child: Image.asset(
                              "images/rock.jpeg",
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 14),
                        width: 190,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: c4,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 45, left: 30),
                            child: Text(
                              "House",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20, top: 30),
                            width: 80,
                            height: 75,
                            child: Image.asset(
                              "images/house.jpeg",
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 13, top: 20),
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 190,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.greenAccent.shade400,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 40, left: 15),
                            child: Text(
                              "Pop",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 40, top: 30),
                            width: 80,
                            height: 75,
                            child: Image.asset(
                              "images/popp.jpg",
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 14),
                        width: 190,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 30, left: 35),
                            child: Text(
                              "Chill",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 35, top: 25),
                            width: 80,
                            height: 75,
                            child: Image.asset(
                              "images/electro_chill.jpeg",
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
