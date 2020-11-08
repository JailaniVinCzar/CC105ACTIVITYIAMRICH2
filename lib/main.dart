import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.black87,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.highlandernews.org/wp-content/uploads/maxresdefault-15.jpg'),
          ),
        ),
      ),
    ),
  );
}
