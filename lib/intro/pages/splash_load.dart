import 'dart:async';
import 'package:flutter/material.dart';
import 'package:weathermonitoring/authpage/Pages/authpage.dart';
import 'package:weathermonitoring/home/pages/home.dart';
import 'package:weathermonitoring/intro/widgets/splashscreen_widget.dart';

class SplashScreenLoad extends StatefulWidget {
  const SplashScreenLoad({super.key});

  @override
  State<SplashScreenLoad> createState() => _SplashScreenLoadState();
}

class _SplashScreenLoadState extends State<SplashScreenLoad> {
  _loadAndMove() {
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (builder) => const AuthPage()));
    });
  }

  @override
  void initState() {
    _loadAndMove();
  }

  @override
  Widget build(BuildContext context) {
    return const SplashScreen();
  }
}
