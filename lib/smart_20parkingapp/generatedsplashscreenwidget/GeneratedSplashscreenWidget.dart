import 'package:flutter/material.dart';
import 'package:flutterapp/smart_20parkingapp/generatedsplashscreenwidget/generated/GeneratedSplashscreenWidget1.dart';

/* Frame Splashscreen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSplashscreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMainmenuWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 360.0,
          height: 640.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 35, 151, 243),
                  ),
                ),
                Positioned(
                  left: 27.0,
                  top: 303.0,
                  right: null,
                  bottom: null,
                  width: 312.0,
                  height: 38.0,
                  child: GeneratedSplashscreenWidget1(),
                )
              ]),
        ),
      ),
    ));
  }
}