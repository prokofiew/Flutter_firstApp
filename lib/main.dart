import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Hi Filip!'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('App body is here'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text('Click')
    ),
  ),
));
