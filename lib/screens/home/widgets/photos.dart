import 'package:flutter/material.dart';
import 'package:trip_advisor/style.dart';

class Photos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 16,
                ),
                child: Text(
                  "Fotos",
                  style: TextStyle(
                    color: greenTheme,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/foto_1.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 7,
                      ),
                      child: Text(
                        "Musée d'Orsay",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/foto_2.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 7,
                      ),
                      child: Text(
                        "Catedral de Notre-Dame",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/foto_3.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 7,
                      ),
                      child: Text(
                        "Sainte-Chapelle",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/foto_4.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 7,
                      ),
                      child: Text(
                        "Musée d'Orsay",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/foto_5.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 7,
                      ),
                      child: Text(
                        "Arco do Triunfo",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/foto_6.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 7,
                      ),
                      child: Text(
                        "Palais Garnier",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/foto_7.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 7,
                      ),
                      child: Text(
                        "Jardim de Luxemburgo",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/foto_8.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 7,
                      ),
                      child: Text(
                        "Seine River",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/images/foto_9.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 7,
                      ),
                      child: Text(
                        "Torre Eiffel",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
