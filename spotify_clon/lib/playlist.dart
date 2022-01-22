import 'package:flutter/material.dart';
import 'package:spotify_clon/gecis.dart';
import 'package:spotify_clon/yourLibrary.dart';

class Playlist extends StatefulWidget {
  const Playlist({Key? key}) : super(key: key);

  @override
  _PlaylistState createState() => _PlaylistState();
}

class _PlaylistState extends State<Playlist> {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    var ekranYuksekligi = ekranBilgisi.size.height;
    var ekranGenisligi = ekranBilgisi.size.width;
    Color c = const Color(0xff121212);
    return Scaffold(
      backgroundColor: c,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 35),
                  child: IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Gecis()));
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: ekranGenisligi / 1.8,
              child: Image.asset("images/chill_hits.jpg"),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20),
                  child: Text(
                    "Summer Hits Music For You",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: ekranGenisligi / 16,
                  margin: EdgeInsets.only(left: 17, top: 10),
                  child: Image.asset("images/logo.png"),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 5),
                  child: Text(
                    "Spotify",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.5,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top: 7),
                  child: Text(
                    "4,325,234 likes • 3h 21m",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 7),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.download_outlined,
                    ),
                    color: Colors.white,
                  ),
                  Spacer(),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.play_arrow),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.greenAccent.shade700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  width: ekranGenisligi / 10,
                  margin: EdgeInsets.only(top: 20, left: 10),
                  child: Image.asset("images/pop.jpeg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, right: 29, left: 20),
                      child: Text(
                        "All I Need",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, right: 15),
                      child: Text(
                        "Radiohead",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_horiz,
                      size: 35,
                    ),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: ekranGenisligi / 10,
                  margin: EdgeInsets.only(top: 20, left: 10),
                  child: Image.asset("images/popp.jpg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, right: 29),
                      child: Text(
                        "Softcore",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 20),
                      child: Text(
                        "The Neigbourhood",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_horiz,
                      size: 35,
                    ),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: ekranGenisligi / 10,
                  margin: EdgeInsets.only(top: 20, left: 10),
                  child: Image.asset("images/foto2.jpg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 20,
                      ),
                      child: Text(
                        "Relax",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 20),
                      child: Text(
                        "Vacations",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_horiz,
                      size: 35,
                    ),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: ekranGenisligi / 10,
                  margin: EdgeInsets.only(top: 20, left: 10),
                  child: Image.asset("images/on_repeat.jpg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 20),
                      child: Text(
                        "Let It Happen",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 5,
                        left: 2,
                      ),
                      child: Text(
                        "Tame Impala",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_horiz,
                      size: 35,
                    ),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: ekranGenisligi / 10,
                  margin: EdgeInsets.only(top: 20, left: 10),
                  child: Image.asset("images/electro_chill.jpeg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, right: 9),
                      child: Text(
                        "Dip",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 25),
                      child: Text(
                        "Madrigal",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_horiz,
                      size: 35,
                    ),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: ekranGenisligi / 10,
                  margin: EdgeInsets.only(top: 20, left: 10),
                  child: Image.asset("images/discovery.jpeg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 17),
                      child: Text(
                        "Night Ride",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 25),
                      child: Text(
                        "The Growlers",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_horiz,
                      size: 35,
                    ),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: ekranGenisligi / 10,
                  margin: EdgeInsets.only(top: 20, left: 10),
                  child: Image.asset("images/rock.jpeg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 25),
                      child: Text(
                        "I Wanna Be Yours",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 5,
                        right: 10,
                      ),
                      child: Text(
                        "Arctic Monkeys",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_horiz,
                      size: 35,
                    ),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 50.0),
              child: Row(
                children: [
                  Container(
                    width: ekranGenisligi / 10,
                    margin: EdgeInsets.only(top: 20, left: 10),
                    child: Image.asset("images/todays_top_hits.jpg"),
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20, left: 25),
                        child: Text(
                          "Videotape",
                          style: TextStyle(color: Colors.white, fontSize: 17),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5, left: 15),
                        child: Text(
                          "Radiohead",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.more_horiz,
                        size: 35,
                      ),
                      color: Colors.white,
                    ),
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
