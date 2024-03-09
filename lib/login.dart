import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "WELLCOME BACK",
              style:
                  GoogleFonts.acme(fontSize: 40, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              width: 40,
              height: 25,
            ),
            Text(
              "LOGIN",
              style:
                  GoogleFonts.acme(fontSize: 40, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              width: 40,
              height: 25,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2),
              ),
              width: 400,
              height: 50,
              child: Center(
                child: Text(
                  "Email",
                  style: GoogleFonts.acme(
                      fontSize: 25,
                      fontWeight: FontWeight.w200,
                      color: Colors.blueGrey),
                ),
              ),
            ),
            SizedBox(
              width: 40,
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2),
              ),
              width: 400,
              height: 50,
              child: Center(
                child: Text(
                  "Password",
                  style: GoogleFonts.acme(
                      fontSize: 25,
                      fontWeight: FontWeight.w200,
                      color: Colors.blueGrey),
                ),
              ),
            ),
            SizedBox(
              width: 40,
              height: 25,
            ),
            InkWell(
              onTap: () {
                print("You have login successfully");
              },
              child: Container(
                child: Center(
                  child: Text(
                    "Login",
                    style: GoogleFonts.acme(
                        fontSize: 26,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Color(0xff008069),
                ),
                width: 180,
                height: 60,
              ),
            )
          ],
        ),
      ),
    );
  }
}
