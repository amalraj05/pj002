import 'package:flutter/material.dart';

class amal1 extends StatefulWidget {
  const amal1({super.key});

  @override
  State<amal1> createState() => _amal1State();
}

class _amal1State extends State<amal1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "AMAL",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40),
          )),
      body: Column(
        children: [
          Text(
            "FLUTTER",
            style: TextStyle(
                color: Colors.red, fontWeight: FontWeight.bold, fontSize: 40),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Center(
                child: Text(
              "kannur",
              style: TextStyle(color: Colors.pink),
            )),
          )
        ],
      ),
    );
  }
}
