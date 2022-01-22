import 'package:flutter/material.dart';
import 'package:spotify_clon/summer_hits.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Color c = const Color(0xff121212);
    Color c2 = const Color(0xff606060);
    Color c3 = const Color(0xff313131);
    var ekranBilgisi = MediaQuery.of(context);
    var ekranYuksekligi = ekranBilgisi.size.height;
    var ekranGenisligi = ekranBilgisi.size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.blue.shade100,
                Colors.black,
              ],
              stops: [0.004, 0.18],
            ),
          ),
          width: ekranGenisligi,
          height: ekranYuksekligi * 1.4,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 50, left: 7),
                child: Row(
                  children: [
                    Text(
                      "Good Morning",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.settings,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 7, top: 20),
                    child: Stack(children: [
                      Container(
                        width: ekranGenisligi / 2.1,
                        height: ekranYuksekligi / 10,
                        color: c3.withOpacity(0.4),
                      ),
                      Row(
                        children: [
                          Container(
                            width: 60,
                            height: 68,
                            child: Image.asset("images/foto2.jpg"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Text(
                              "Today's Top Hits",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ),
                        ],
                      )
                    ]),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 9, top: 20),
                        child: Stack(children: [
                          Container(
                            width: ekranGenisligi / 2.1,
                            height: ekranYuksekligi / 10,
                            color: c3.withOpacity(0.4),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 60,
                                height: 68,
                                child: Image.asset("images/chill_hits.jpg"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 35.0),
                                child: Text(
                                  "Chill Hits",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ],
                          )
                        ]),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 7, top: 5),
                    child: Stack(children: [
                      Container(
                        width: ekranGenisligi / 2.1,
                        height: ekranYuksekligi / 10,
                        color: c3.withOpacity(0.4),
                      ),
                      Row(
                        children: [
                          Container(
                            width: 60,
                            height: 68,
                            child: Image.asset("images/top_songs.jpg"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Text(
                              "Top Songs",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ),
                        ],
                      )
                    ]),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 9, top: 5),
                        child: Stack(children: [
                          Container(
                            width: ekranGenisligi / 2.1,
                            height: ekranYuksekligi / 10,
                            color: c3.withOpacity(0.4),
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Summer_hits()));
                                },
                                child: Container(
                                  width: 60,
                                  height: 68,
                                  child: Image.asset("images/summer_hits.jpeg"),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  "Summer Hits",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ],
                          )
                        ]),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 7, top: 5),
                    child: Stack(children: [
                      Container(
                        width: ekranGenisligi / 2.1,
                        height: ekranYuksekligi / 10,
                        color: c3.withOpacity(0.4),
                      ),
                      Row(
                        children: [
                          Container(
                            width: 60,
                            height: 68,
                            child: Image.asset("images/on_repeat.jpg"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0),
                            child: Text(
                              "On Repeat",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ),
                        ],
                      )
                    ]),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 9, top: 5),
                        child: Stack(children: [
                          Container(
                            width: ekranGenisligi / 2.1,
                            height: ekranYuksekligi / 10,
                            color: c3.withOpacity(0.4),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 60,
                                height: 68,
                                child: Image.asset("images/discovery.jpeg"),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Text(
                                  "Discover Weekly",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ],
                          )
                        ]),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 7, top: 20),
                    child: Text(
                      "Made For You",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/on_repeat.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "On Repeat",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/todays_top_hits.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Top Hits",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/top_songs.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Your Top Songs",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/summer_hits.jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Summer Hits",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/chill_hits.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Chill Hits",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/discovery.jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Discovery",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/foto2.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Today's Top Hits",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 7, top: 20),
                    child: Text(
                      "Popular Playlists",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/ed.jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Top Hits",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/pop.jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Best Pop Songs",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/techno.jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Techno Music",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/summer_hits.jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Summer Hits",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/electro_chill.jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Electro Chill",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/house.jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Deeply House",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20, left: 7, right: 4),
                          width: 150,
                          height: 150,
                          child: Image.asset(
                            "images/foto2.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Today's Top Hits",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          ),
                        ),
                      ],
                    ),
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
