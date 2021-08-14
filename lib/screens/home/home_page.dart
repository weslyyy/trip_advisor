import 'package:flutter/material.dart';
import 'package:trip_advisor/models/info.dart';
import 'package:trip_advisor/screens/home/widgets/details.dart';
import 'package:trip_advisor/screens/home/widgets/local.dart';
import 'package:trip_advisor/screens/home/widgets/photos.dart';

class HomePage extends StatelessWidget {
  final info = Info(
    photo: "assets/images/Banner.jpg",
    place: "Paris - França",
    ratings: 32,
    title: "Conheça as maravilhas da capital Francesa",
    description:
        "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(info.photo),
            Local(info),
            Details(info),
            Photos(),
          ],
        ),
      ),
    );
  }
}
