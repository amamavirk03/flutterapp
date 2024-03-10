import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomButton extends StatefulWidget {
  final String text;
  final Color bgcolor;
  final Color textcolor;
  final double width;
  final double fontsize;

  const CustomButton(
      {super.key,
      required this.text,
      required this.bgcolor,
      required this.textcolor,
      required this.width,
      required this.fontsize});

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: widget.width,
        height: 50,
        decoration: BoxDecoration(
          color: widget.bgcolor,
          borderRadius: BorderRadius.circular(
            10,
          ),
        ),
        child: Center(
          child: Text(
            widget.text,
            style: GoogleFonts.inter(
              fontSize: widget.fontsize,
              fontWeight: FontWeight.w500,
              color: widget.textcolor,
            ),
          ),
        ),
      ),
    );
  }
}
