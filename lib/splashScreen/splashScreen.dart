import 'package:velocity_x/velocity_x.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: "This is splashScreen".text.make(),
      ),
    );
  }
}
