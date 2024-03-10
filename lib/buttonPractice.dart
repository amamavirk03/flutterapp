import 'package:firstapp/components/customButton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonPractice extends StatefulWidget {
  const ButtonPractice({super.key});

  @override
  State<ButtonPractice> createState() => _ButtonPracticeState();
}

class _ButtonPracticeState extends State<ButtonPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: <Widget>[
          TextButton(
            onPressed: () {
              print("TAPPED...");
            },
            onLongPress: () {
              print("long TAPPED...");
            },
            child: Text(
              "Click me",
              style: GoogleFonts.acme(
                fontSize: 50,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              print("2nd button pressed");
            },
            onLongPress: () {
              print("2nd button long pressed");
            },
            child: Text(
              "Press",
              style: GoogleFonts.acme(fontSize: 50),
            ),
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.search_outlined),
            label: Text("Button"),
          ),
          OutlinedButton(
            onPressed: () {
              print("3nd button pressed");
            },
            onLongPress: () {
              print("3nd button long pressed");
            },
            child: Text(
              "here",
              style: GoogleFonts.acme(fontSize: 50),
            ),
          ),
          Container(
            width: 200,
            height: 100,
            child: ElevatedButton(
              onPressed: () {
                print(".");
              },
              child: Text(
                "container",
                style: GoogleFonts.acme(fontSize: 30),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 10,
            ),
            child: CustomButton(
              width: 180,
              bgcolor: Colors.black,
              text: "Check",
              textcolor: Colors.white,
              fontsize: 20,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: CustomButton(
              text: ("ok"),
              bgcolor: Colors.pink,
              textcolor: Colors.white,
              width: 200,
              fontsize: 30,
            ),
          )
        ],
      ),
    );
  }
}
