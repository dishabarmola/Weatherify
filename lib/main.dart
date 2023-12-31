import 'package:get/get.dart';
import 'package:weatherapp_starter_project/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: HomeScreen(),
      title: "WeatherApp",
      debugShowCheckedModeBanner: false,
    );
  }
}
