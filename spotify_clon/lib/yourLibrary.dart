import 'package:flutter/material.dart';
import 'package:spotify_clon/playlist.dart';

class yourLibrary extends StatefulWidget {
  const yourLibrary({Key? key}) : super(key: key);

  @override
  _yourLibraryState createState() => _yourLibraryState();
}

class _yourLibraryState extends State<yourLibrary> {
  @override
  Widget build(BuildContext context) {
    Color c = const Color(0xff121212);
    Color c2 = const Color(0xff606060);
    Color c3 = const Color(0xff313131);
    var ekranBilgisi = MediaQuery.of(context);
    var ekranYuksekligi = ekranBilgisi.size.height;
    var ekranGenisligi = ekranBilgisi.size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 55, left: 20),
                  width: ekranGenisligi / 10,
                  child: Image.asset("images/user.png"),
                ),
                Container(
                  margin: EdgeInsets.only(top: 55, left: 20),
                  child: Text(
                    "Your Library",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                    ),
                  ),
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(
                    top: 55,
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 34,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 55),
                  child: TextButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 34,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Playlists"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.white, width: 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Artists"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.white, width: 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Albums"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.white, width: 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Podcasts"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.white, width: 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Shows"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.white, width: 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Playlists"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.white, width: 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Playlists"),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(color: Colors.white, width: 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 15, top: 20),
                  child: Icon(
                    Icons.category_rounded,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 5),
                  width: ekranGenisligi / 5.7,
                  child: Image.asset("images/liked.png"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 12, top: 30, bottom: 4),
                      child: Text(
                        "Liked Songs",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 22, bottom: 10),
                      child: Text(
                        "Playlist • 185 songs ",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 16),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 5),
                  width: ekranGenisligi / 5.7,
                  child: Image.asset("images/techno.jpeg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                          right: 12, top: 30, bottom: 4, left: 12),
                      child: Text(
                        "Techno Music",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 22, bottom: 10),
                      child: Text(
                        "Playlist • 325 songs ",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 16),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 5),
                  width: ekranGenisligi / 5.7,
                  child: Image.asset("images/pop.jpeg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                          right: 12, top: 30, bottom: 4, left: 22),
                      child: Text(
                        "Best Pop Songs of 2019",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10, right: 60),
                      child: Text(
                        "Playlist • 174 songs ",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 16),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 5),
                  width: ekranGenisligi / 5.7,
                  child: Image.asset("images/top_songs.jpg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                          right: 8, top: 30, bottom: 4, left: 23),
                      child: Text(
                        "Your Top Songs",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 22, bottom: 10),
                      child: Text(
                        "Playlist • 185 songs ",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 16),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 5),
                  width: ekranGenisligi / 5.7,
                  child: Image.asset("images/chill_hits.jpg"),
                ),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Playlist()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(
                            right: 18, top: 30, bottom: 4, left: 25),
                        child: Text(
                          "Chill Hits 2020",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 22, bottom: 10),
                      child: Text(
                        "Playlist • 185 songs ",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 16),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 5),
                  width: ekranGenisligi / 5.7,
                  child: Image.asset("images/todays_top_hits.jpg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                          right: 2, top: 30, bottom: 4, left: 26),
                      child: Text(
                        "Today's Top Hits",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 22, bottom: 10),
                      child: Text(
                        "Playlist • 185 songs ",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 16),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 5),
                  width: ekranGenisligi / 5.7,
                  child: Image.asset("images/on_repeat.jpg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 30, top: 30, bottom: 4),
                      child: Text(
                        "On Repeat",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 22, bottom: 10),
                      child: Text(
                        "Playlist • 185 songs ",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 16),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 5),
                  width: ekranGenisligi / 5.7,
                  child: Image.asset("images/summer_hits.jpeg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 6, top: 30, bottom: 4),
                      child: Text(
                        "Summet Hits",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 22, bottom: 10),
                      child: Text(
                        "Playlist • 185 songs ",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 16),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 5),
                  width: ekranGenisligi / 5.7,
                  child: Image.asset("images/house.jpeg"),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30, bottom: 4),
                      child: Text(
                        "Deeply House",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 22, bottom: 10),
                      child: Text(
                        "Playlist • 185 songs ",
                        style: TextStyle(
                            color: Colors.grey.shade600, fontSize: 16),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
