import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,
          backgroundColor: Colors.red[700],
        ),
        body: Center(
          child: Text('Hello Its My First App'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => {},
          child: Text('Click'),
          backgroundColor: Colors.red[600],
        ),
      ),
    ));
