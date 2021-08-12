import 'package:flutter/material.dart';
import 'package:trip_advisor/screens/home/widgets/details.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/images/Banner.jpg"),
          Details(),
        ],
      ),
    );
  }
}
