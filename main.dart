import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text(
              'I Am Gigachad',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://dudewipes.com/cdn/shop/articles/gigachad.jpg?v=1667928905&width=1200')),
        ),
        backgroundColor: Colors.white30,
        bottomNavigationBar: Text(
          'I Am Sigma',
          style: TextStyle(color: Colors.white, fontSize: 35),
        ),
      ),
    ),
  );
}
