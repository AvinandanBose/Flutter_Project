import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Test()));

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),
      body: Center(
        child: Text(
          'Hello Its My First App',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[700],
              fontFamily: 'Italianno'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
