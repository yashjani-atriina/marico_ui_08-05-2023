import 'package:flutter/material.dart';

Widget geoAdherence() {
  return Container(
    child: Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Geo Adherence",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 80,
                width: 100,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(11))),
                child: Padding(
                  padding: const EdgeInsets.only(top: 17),
                  child: Column(
                    children: const [
                      Text(
                        "12/30",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color.fromARGB(255, 4, 110, 198)),
                      ),
                      Text(
                        "Geo Adhered",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                            color: Color.fromARGB(255, 4, 110, 198)),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 80,
                width: 100,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(11))),
                child: Padding(
                  padding: const EdgeInsets.only(top: 17),
                  child: Column(
                    children: const [
                      Text(
                        "12/30",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color.fromARGB(255, 4, 110, 198)),
                      ),
                      Text(
                        "Geo Adhered",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                            color: Color.fromARGB(255, 4, 110, 198)),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 80,
                width: 100,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(11))),
                child: Padding(
                  padding: const EdgeInsets.only(top: 17),
                  child: Column(
                    children: const [
                      Text(
                        "12/30",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color.fromARGB(255, 4, 110, 198)),
                      ),
                      Text(
                        "Geo Adhered",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                            color: Color.fromARGB(255, 4, 110, 198)),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
