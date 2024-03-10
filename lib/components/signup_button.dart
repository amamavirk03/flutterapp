import 'package:firstapp/components/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUP extends StatefulWidget {
  final String text;
  final Color bgcolor;
  final Color textcolor;

  const SignUP(
      {super.key,
      required this.text,
      required this.bgcolor,
      required this.textcolor});

  @override
  State<SignUP> createState() => _SignUPState();
}

class _SignUPState extends State<SignUP> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 15),
      decoration: BoxDecoration(
        color: widget.bgcolor,
        borderRadius: BorderRadius.circular(30),
      ),
      width: 390,
      height: 55,
      child: Center(
        child: Text(
          widget.text,
          style: GoogleFonts.poppins(
              fontSize: 15,
              fontWeight: FontWeight.w600,
              color: widget.textcolor),
        ),
      ),
    );
  }
}
