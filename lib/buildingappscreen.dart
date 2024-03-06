import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BuildingAppScreen extends StatefulWidget {
  const BuildingAppScreen({super.key});

  @override
  State<BuildingAppScreen> createState() => _BuildingAppScreenState();
}

class _BuildingAppScreenState extends State<BuildingAppScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 200,
        leading: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Location",
              style: GoogleFonts.raleway(
                  fontSize: 12, fontWeight: FontWeight.w500,color: Color(0xff838383)),
            ),
            Row(children: [ Text(
              "Location",
              style: GoogleFonts.raleway(
                  fontSize: 12, fontWeight: FontWeight.w500,color: Color(0xff838383)),
            ),
              Icon(Icons.abc)
            ],)


          ],
        ),
      ),
    );
  }
}
