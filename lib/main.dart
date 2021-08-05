import 'package:flutter/material.dart';

void main() {
  runApp(RowsAndColumns());
}

// Playing with rows and columns with Flutter
class RowsAndColumns extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            body: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: double.infinity,
                  width: 100.0,
                  color: Colors.red,
                  child: Text(
                    'Container A',
                    style: TextStyle(color: Colors.red),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.yellow,
                      height: 100.0,
                      width: 100.0,
                      child:
                          Text('A/B/C', style: TextStyle(color: Colors.yellow)),
                    ),
                    Container(
                      color: Colors.lightGreen,
                      height: 100.0,
                      width: 100.0,
                      child: Text(
                        'A/B',
                        style: TextStyle(color: Colors.lightGreen),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: double.infinity,
                  width: 100.0,
                  color: Colors.blue,
                  child: Text(
                    'Container B',
                    style: TextStyle(color: Colors.blue),
                  ),
                )
              ],
            )),
      ),
    );
  }
}
