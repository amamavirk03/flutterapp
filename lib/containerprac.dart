import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerPrac extends StatefulWidget {
  const ContainerPrac({super.key});

  @override
  State<ContainerPrac> createState() => _ContainerPracState();
}

class _ContainerPracState extends State<ContainerPrac> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        // ,
        children: [
          // Text("hjygdue"),
          // Container(
          //   width: 200,
          //   height: 200,
          //   color: Colors.black,
          // ),
          Center(
            child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(
                    30,
                  ),
                  border: Border.all(
                    color: Colors.green,
                    width: 20,
                  ),
                  gradient: LinearGradient(
                    colors: [
                      Colors.black,
                      Colors.purple,
                      Colors.red,
                    ],
                  ),
                ),
                child: Center(
                  child: Text("kudghsiuhgd"),
                )),
          )
        ],
      ),
    );
  }
}
