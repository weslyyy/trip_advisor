import 'package:flutter/material.dart';
import 'package:trip_advisor/models/info.dart';
import 'package:trip_advisor/style.dart';

class Details extends StatelessWidget {
  final Info _infoObj;

  Details(this._infoObj);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 16,
      ),
      child: Container(
        child: Column(
          children: [
            Column(
              children: [
                Text(
                  "${_infoObj.title}",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                    color: greenTheme,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
              ),
              child: Column(
                children: [
                  Text(
                    "${_infoObj.description}",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
