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
          child: Image(
        image: AssetImage('assets/Elon-1.jpg'),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
