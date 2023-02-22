import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(
              "assets/images/pottery.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 30),
            child: Text(
              "Designer's Collections",
              style: GoogleFonts.inconsolata(
                  letterSpacing: 1,

                  color: Colors.white,
                  fontSize: 17),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 50),
            child: Text(
              "Hand-made\nPottery",
              style: TextStyle(color: Colors.white, fontSize: 50),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, top: 185),
            child: Text(
              "Luther van hudson",
              style: GoogleFonts.inconsolata(
                  letterSpacing: 1,
                  color: Colors.white,
                  fontSize: 17),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 430, top: 30),
            child: Text(
              "2018",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 670),
            child: Container(
              padding: EdgeInsets.only(left: 30),
              height: 50,
              width: double.infinity,
              alignment: Alignment.centerLeft,
              child: Text(
                "Product Information",
                style: TextStyle(fontSize: 16, letterSpacing: 2),
              ),
              decoration: BoxDecoration(
                color: Color(0xffcfc9bb),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
