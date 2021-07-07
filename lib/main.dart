import 'package:flutter/material.dart';
import 'package:flutter_internship/stateful/google_maps_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Google Maps Demo',
      debugShowCheckedModeBanner: false,
      home: GoogleMapsScreen(),
    );
  }
}
