import 'package:flutter/material.dart';
import 'package:ecomm/login.dart';
import 'package:ecomm/signup.dart';
import 'package:ecomm/home.dart';
import 'package:ecomm/aboutus.dart';
import 'package:ecomm/contactus.dart';

void main() {
  runApp( 
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'login': (context) =>const MyLogin(),
        'signup': (context) => const MySignup(),
        'home': (context) =>const MyHomePage(),
        'aboutus': (context) => const AboutUs(),
        'contactus': (context) => const AnimatedContainerApp(),
      },
    )
  );
}