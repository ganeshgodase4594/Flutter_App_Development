import 'package:flutter/material.dart';

class Assignment2 extends StatefulWidget {
  const Assignment2({super.key});

  @override
  State<Assignment2> createState() => _Assignment2state();
}

class _Assignment2state extends State<Assignment2> {
  bool boxcolor1 = false;
  bool boxcolor2 = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Color Box"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: boxcolor1 ? Colors.red : Colors.blue,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          boxcolor1 = !boxcolor1;
                        });
                      },
                      child: const Text("color box1"),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: boxcolor2
                          ? Color.fromARGB(255, 21, 15, 205)
                          : Color.fromARGB(255, 63, 203, 39),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          boxcolor2 = !boxcolor2;
                        });
                      },
                      child: const Text("color box1"),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
