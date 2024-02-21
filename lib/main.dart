import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text(
            "Rich Text",
            style: TextStyle(color: Colors.blue, fontSize: 22),
          ),
          backgroundColor: Colors.orange,
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
                text: " −>IN",
                style: TextStyle(
                  color: Colors.orange,
                  fontSize: 22,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: "D",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                  TextSpan(
                    text: "IA\n",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 22,
                    ),
                  ),
                  TextSpan(
                    text: "−>Canada\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>London\n",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>America\n",
                    style: TextStyle(
                      color: Colors.lightBlueAccent,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Bhutan\n",
                    style: TextStyle(
                      color: Colors.lightGreen,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Austria\n",
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Sayria\n",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Belgium\n",
                    style: TextStyle(
                      color: Colors.amberAccent,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Bulgria\n",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Croatia\n",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Cyprus\n",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Chaina\n",
                    style: TextStyle(
                      color: Colors.redAccent,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Hong Kong\n",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Indonesia\n",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Japan\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>North Korea\n",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Malaysia\n",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Myaammar\n",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Nepal\n",
                    style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: "−>Singapore\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18,
                    ),
                  ),
                ]),
          ),
        ),
      ),
    ),
  );
}
