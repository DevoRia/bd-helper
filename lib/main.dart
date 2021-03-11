import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('BD Helper'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/example.png'),
          ),
        ),
      ),
    )
  );
}
