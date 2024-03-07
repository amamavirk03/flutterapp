import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WatsappApp extends StatefulWidget {
  const WatsappApp({super.key});

  @override
  State<WatsappApp> createState() => _WatsappAppState();
}

class _WatsappAppState extends State<WatsappApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(
          0xff008069,
        ),
        actions: const [
          Icon(
            Icons.camera_alt_outlined,
            size: 25,
            color: Colors.white,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.search,
            size: 25,
            color: Colors.white,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.drag_indicator,
            size: 25,
            color: Colors.white,
          ),
          SizedBox(
            width: 15,
          ),
        ],
        title: Text(
          "WhatsApp",
          style: GoogleFonts.poppins(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
