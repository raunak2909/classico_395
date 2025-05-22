import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: Text("Home"),
      ),
      body: Center(
        child: Container(
          width: 400,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(21)),
            border: Border.all(
              color: Colors.black,
              width: 2,
            )
          ),
          child: Center(child: Text('Hello Flutter Dev')),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Button tapped!!");
        },
        child: Icon(Icons.add),
      ),
    );
  }

}