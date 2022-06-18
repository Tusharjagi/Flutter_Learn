import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: Home()
  ));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Tango app'),
        centerTitle: true,
        backgroundColor: Colors.teal[300],
      ),
      body: Row (
        children: <Widget>[
          Expanded(
              child: Image.asset(
                  'assets/image - 1.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: const Text('One'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.pink,
              child: const Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.amber,
              child: const Text('1'),
              
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton (
        backgroundColor: Colors.teal[300],
        onPressed: () {},
        child: const Text('1'),
      ),
    );
  }
}

