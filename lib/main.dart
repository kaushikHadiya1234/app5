import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My RNW"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Red & White\n",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.redAccent,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.redAccent,
                    letterSpacing:10,
                  ),
                ),
                TextSpan(
                  text: "       Multimedia Education\n",
                  style: TextStyle(
                    fontSize:27,
                    fontWeight: FontWeight.bold,
                    color: Colors.redAccent,
                  ),
                ),
                TextSpan(
                  text: "         Shaping 'skills' for 'scaling 'higher.....!!!",
                  style: TextStyle(
                    fontSize:15,
                    fontWeight: FontWeight.bold,
                    color: Colors.redAccent,
                    wordSpacing:11,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
