import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "MY PROFILE",
          style: GoogleFonts.poppins(fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              color: Colors.white,
              height: 150,
              width: MediaQuery.of(context).size.width,
              child: Text(
                "Sankalp S Naik",
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400, fontSize: 25),
              ),
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.white,
              child: Center(
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(75),
                    color: Colors.red,
                    image: DecorationImage(
                      image: AssetImage('assets/yes.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Container(
                color: Colors.white,
                height: 100,
                width: MediaQuery.of(context).size.width,
                child: Text(
                  "Name: Sankalp S Naik",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400, fontSize: 25),
                ),
                alignment: Alignment.center,
              ),
            ),
            Container(
              color: Colors.white,
              height: 70,
              width: MediaQuery.of(context).size.width,
              child: Text(
                "Email: snklpnaik@gmail.com",
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400, fontSize: 25),
              ),
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.white,
              height: 70,
              width: MediaQuery.of(context).size.width,
              child: Text(
                "USN: 4MT20CS138",
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400, fontSize: 25),
              ),
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.white,
              height: 70,
              width: MediaQuery.of(context).size.width,
              child: Text(
                "Age: 19",
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400, fontSize: 25),
              ),
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
