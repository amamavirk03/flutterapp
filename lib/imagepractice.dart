import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImagePrac extends StatefulWidget {
  const ImagePrac({super.key});

  @override
  State<ImagePrac> createState() => _ImagePracState();
}

class _ImagePracState extends State<ImagePrac> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 300,
                height: 200,
                color: Colors.amberAccent,
                child: Image.asset(
                  "assets/images/pic-1.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                width: 300,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/images/pic2.jpeg",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Text("hjdgfugi"),
              ),
              Image.asset(
                "assets/images/pic3.jpeg",
                fit: BoxFit.contain,
              )
            ],
          ),
        ),
      ),
    );
  }
}
