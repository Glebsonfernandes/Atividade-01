import 'package:at1/homepage.dart';
import 'package:flutter/material.dart';


class Appwidget extends StatelessWidget {
  const Appwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: Homepage());
  }
}
