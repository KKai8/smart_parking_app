import 'package:flutter/material.dart';
import 'package:flutterapp/smart_20parkingapp/generatedsplashscreenwidget/GeneratedSplashscreenWidget.dart';
import 'package:flutterapp/smart_20parkingapp/generatedmainmenuwidget/GeneratedMainmenuWidget.dart';
import 'package:flutterapp/smart_20parkingapp/generatedprofilwidget/GeneratedProfilWidget.dart';

void main() {
  runApp(Smart_20ParkingApp());
}

// ignore: camel_case_types
class Smart_20ParkingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashscreenWidget',
      routes: {
        '/GeneratedSplashscreenWidget': (context) =>
            GeneratedSplashscreenWidget(),
        '/GeneratedMainmenuWidget': (context) => GeneratedMainmenuWidget(),
        '/GeneratedProfilWidget': (context) => GeneratedProfilWidget(),
      },
    );
  }
}
