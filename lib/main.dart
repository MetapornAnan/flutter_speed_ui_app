import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/home_ui.dart';

void main() {
  runApp(SpeedUIApp());
}

class SpeedUIApp extends StatefulWidget {
  const SpeedUIApp({super.key});

  @override
  State<SpeedUIApp> createState() => _SpeedUIAppState();
}

class _SpeedUIAppState extends State<SpeedUIApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
    );
  }
}
