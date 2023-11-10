import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text(
        'Hi Filip!',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
          'App body is here',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight:  FontWeight.bold,
          letterSpacing: 2,
          color: Colors.grey[600],
          fontFamily: "IndieFlower",
        )
      ),
    ),
    bottomNavigationBar: BottomAppBar(
    shape: const CircularNotchedRectangle(),
    child: Container(height: 50.0)
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      backgroundColor: Colors.red[600],
      child: const Text('Click'),
    ),
  ),
));
