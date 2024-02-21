import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            "RichText",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
                text: " • Aandharpardesh\n",
                style: TextStyle(color: Colors.amber, fontSize: 20),
                children: <TextSpan>[
                  TextSpan(
                    text: " • Assam\n",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: " • Bihar\n",
                    style: TextStyle(color: Colors.blueGrey, fontSize: 20),
                  ),
                  TextSpan(
                    text: " • Chattisgadh\n",
                    style: TextStyle(
                      color: Colors.brown,
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: " • Goa\n",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 21,
                    ),
                  ),
                  TextSpan(
                    text: " • Gujarat\n",
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 24,
                    ),
                  ),
                  TextSpan(
                    text: " • Harayana\n",
                    style: TextStyle(
                      color: Colors.cyanAccent,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: " • Himachal Pardesh\n",
                    style: TextStyle(
                      color: Colors.amberAccent,
                      fontSize: 16,
                    ),
                  ),
                  TextSpan(
                    text: " • Jammu & Kashamir\n",
                    style: TextStyle(
                      color: Colors.deepOrangeAccent,
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: " • Jharkhand\n",
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 19,
                    ),
                  ),
                  TextSpan(
                    text: " • Karnataka\n",
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: " • Kerala\n",
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: " • Madhayapardesh\n",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 16,
                    ),
                  ),
                  TextSpan(
                    text: " • Maharstra\n",
                    style: TextStyle(color: Colors.limeAccent, fontSize: 18),
                  ),
                  TextSpan(
                    text: " • Manipur\n",
                    style: TextStyle(
                      color: Colors.amberAccent,
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: " • Meghalay\n",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: " • Mizoram\n",
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: " • Nagaland\n",
                    style: TextStyle(
                      color: Colors.white24,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: " • Orissa\n",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: " • Punjab\n",
                    style: TextStyle(
                      color: Colors.deepOrangeAccent,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: " • Rajasthan\n",
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 21,
                    ),
                  ),
                  TextSpan(
                    text: " • Sikiim\n",
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: " • Tamil Nadu\n",
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: " • Utrrakhand\n",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 16,
                    ),
                  ),
                  TextSpan(
                    text: " • Delhi\n",
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: " • West Bangal\n",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 16,
                    ),
                  ),
                ]),
          ),
        ),
      ),
    ),
  );
}
