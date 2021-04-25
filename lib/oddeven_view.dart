import 'package:flutter/material.dart';

class OddEvenScreen extends StatefulWidget {
  @override
  _OddEvenScreenState createState() => _OddEvenScreenState();
}

class _OddEvenScreenState extends State<OddEvenScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child: Text(
              "Numero: XYZ",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.w300,
                  decoration: TextDecoration.none),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30, bottom: 30),
            child: Text(
              "Par",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontWeight: FontWeight.w300,
                  decoration: TextDecoration.none),
            ),
          ),
          Container(
            width: 120,
            height: 40,
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "Restart",
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
