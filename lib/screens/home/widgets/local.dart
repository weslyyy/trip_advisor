import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:trip_advisor/models/info.dart';
import 'package:trip_advisor/style.dart';

class Local extends StatelessWidget {
  final Info _infoObj;

  Local(this._infoObj);

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
                    size: 20,
                  ),
                ),
                Text(
                  "${_infoObj.place}",
                  style: TextStyle(
                    color: grayTheme,
                    fontSize: 13,
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
                  "${_infoObj.ratings} Avaliações",
                  style: TextStyle(
                    color: grayTheme,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
