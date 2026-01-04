import 'package:flutter/material.dart';
import 'package:roting_navigation/screens/Home/home_screen.dart';
import 'package:roting_navigation/screens/Login/login_screen.dart';
import 'package:roting_navigation/screens/Profile/profile_screen.dart';
import 'package:roting_navigation/screens/Setting/setting_screen.dart';
import 'package:roting_navigation/screens/Splash/splash_screen.dart';
import 'package:roting_navigation/utils/router_helper.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      routes: Routehelper.myRoutes(),
    );
  }
}