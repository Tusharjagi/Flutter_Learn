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
      body: const Center(
        child: Text(
          'Hello Tango !',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.black54,
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton (
        backgroundColor: Colors.teal[300],
        onPressed: () {},
        child: const Text('Click'),
      ),
    );
  }
}

