import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_delivery_app/screen/home/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.grey));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food_Delivery_App',
      home: const homePage(),
    );
  }
}
