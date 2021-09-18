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
              image: NetworkImage(
                  'https://static01.nyt.com/images/2021/01/30/business/29musk-print/merlin_133348470_4909550a-2f4a-4c38-80b1-969f8306dfba-superJumbo.jpg?quality=90&auto=webp'))),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
