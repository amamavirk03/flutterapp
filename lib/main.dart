import 'package:firstapp/buildingappscreen.dart';
import 'package:firstapp/containerprac.dart';
import 'package:firstapp/login.dart';
import 'package:firstapp/practice.dart';
import 'package:firstapp/task1.dart';
import 'package:firstapp/watsappapp.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Amama",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w800,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.purple,
        shadowColor: Colors.blue,
        elevation: 9,
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios_new_outlined),
        actions: [
          Icon(
            Icons.abc,
            color: Colors.white,
            size: 50,
          )
        ],
      ),
      body: Container(),
    );
  }
}
