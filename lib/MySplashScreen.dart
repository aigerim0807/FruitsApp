import 'package:flutter/material.dart';
import 'package:fruits_detector_app/MyHomePage.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context)
  {
    return SplashScreen(
      seconds: 15,
      navigateAfterSeconds: MyHomePage(),
      title: Text(
        'Fruits Detector App',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 24,
          color: Colors.blueAccent,
        ),
      ),
      image: Image.asset('assets/fruits.png',),
      backgroundColor: Colors.white,
      photoSize: 180,
      loaderColor: Colors.blueAccent,
      loadingText: Text(
        "from Coding Cafe",
        style: TextStyle(
          color: Colors.blueAccent, fontSize: 16.0,
        ),
      ),
    );
  }
}
