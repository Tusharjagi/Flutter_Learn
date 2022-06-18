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
      body: Column (
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: const <Widget>[
              Text('Hello '),
              Text('world '),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: const Text('One'),
          ),
          Container(
            padding: const EdgeInsets.all(30.0),
            color: Colors.amber,
            child: const Text('Two'),
          ),
          Container(
            padding: const EdgeInsets.all(40.0),
            color: Colors.red,
            child: const Text('three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton (
        backgroundColor: Colors.teal[300],
        onPressed: () {},
        child: const Text('Click'),
      ),
    );
  }
}

