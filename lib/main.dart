import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:weathermonitoring/firebase_options.dart';
import 'package:weathermonitoring/intro/pages/splash_load.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreenLoad(),
  ));
}
