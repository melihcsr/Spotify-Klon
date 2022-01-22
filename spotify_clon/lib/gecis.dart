import 'package:flutter/material.dart';
import 'package:spotify_clon/home.dart';
import 'package:spotify_clon/search.dart';
import 'package:spotify_clon/yourLibrary.dart';

class Gecis extends StatefulWidget {
  const Gecis({Key? key}) : super(key: key);

  @override
  _GecisState createState() => _GecisState();
}

class _GecisState extends State<Gecis> {
  int secilenIndeks = 0;
  var sayfaListesi = [Home(), Search(), yourLibrary()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: sayfaListesi[secilenIndeks],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.library_add),
            label: "Your Library",
          ),
        ],
        currentIndex: secilenIndeks,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey.shade700,
        onTap: (index) {
          setState(() {
            secilenIndeks = index;
          });
        },
      ),
    );
  }
}
