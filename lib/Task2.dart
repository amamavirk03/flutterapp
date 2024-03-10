import 'package:firstapp/components/colors.dart';
import 'package:firstapp/components/signup_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Task2 extends StatefulWidget {
  const Task2({super.key});

  @override
  State<Task2> createState() => _Task2State();
}

class _Task2State extends State<Task2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adventure",
            style: GoogleFonts.oswald(
                fontStyle: FontStyle.italic,
                fontSize: 25,
                fontWeight: FontWeight.w600)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "The Best Camping Place in the world",
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    fontSize: 25, fontWeight: FontWeight.w600),
              ),
            ),
            Image.asset(
              "assets/images/camp.jpeg",
              width: 300,
              height: 300,
              fit: BoxFit.cover,
            ),
            SignUP(
              text: "Sign up with Email",
              bgcolor: peach,
              textcolor: Colors.black,
            ),
            SignUP(
              text: "Sign up with Facebook",
              bgcolor: Colors.indigo,
              textcolor: Colors.white,
            ),
            SignUP(
              text: "Sign up with Apple",
              bgcolor: Colors.black,
              textcolor: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}
