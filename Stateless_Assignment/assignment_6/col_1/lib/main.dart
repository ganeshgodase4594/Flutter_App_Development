
import 'package:flutter/material.dart';

void main() => runApp(const myApp());

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('assignment 6'),
        backgroundColor: Colors.green,),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
               Container(
                height: 100,
                width: 100,
                color: Colors.green
              ),
               Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

