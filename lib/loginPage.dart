import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  static String id = "Login_Page";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 177, 207, 231),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Movies \n RD".toUpperCase(),
                  textAlign: TextAlign.center,
                  style: GoogleFonts.arsenal(
                      textStyle: TextStyle(
                          color: Colors.white,
                          letterSpacing: 10,
                          fontSize: 50,
                          fontWeight: FontWeight.bold))),
            ],
          ),
        ),
      ),
    );
  }
}
