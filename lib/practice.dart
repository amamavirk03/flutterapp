import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PracticeScreen extends StatefulWidget {
  const PracticeScreen({super.key});

  @override
  State<PracticeScreen> createState() => _PracticeScreenState();
}

class _PracticeScreenState extends State<PracticeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Amama" , style: GoogleFonts.autourOne(fontSize: 40)),
        centerTitle: true,
        leading: Icon(Icons.abc,size: 30,color: Colors.amber,),
        actions: [Icon(Icons.abc,size: 30,color: Colors.amber,),],
          elevation:20 ,shadowColor: Colors.black ,

      ),
    );
  }
}
