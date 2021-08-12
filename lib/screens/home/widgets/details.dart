import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:trip_advisor/style.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 16,
      ),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    right: 8,
                  ),
                  child: FaIcon(
                    FontAwesomeIcons.mapMarkerAlt,
                    color: grayTheme,
                  ),
                ),
                Text(
                  "Paris - França",
                  style: TextStyle(
                    color: grayTheme,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5,
                  ),
                  child: FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: orangeTheme,
                    size: 12,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5,
                  ),
                  child: FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: orangeTheme,
                    size: 12,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5,
                  ),
                  child: FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: orangeTheme,
                    size: 12,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 5,
                  ),
                  child: FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: orangeTheme,
                    size: 12,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 8,
                  ),
                  child: FaIcon(
                    FontAwesomeIcons.solidStar,
                    color: grayTheme,
                    size: 12,
                  ),
                ),
                Text(
                  "32 Avaliações",
                  style: TextStyle(
                    color: grayTheme,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
