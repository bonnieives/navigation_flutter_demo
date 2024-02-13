import 'package:flutter/material.dart';
import 'screen2.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen 1'),
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          child: TextButton(
            child: Text('Go Forwards to Screen 2',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  fontSize: 30.0
              ),
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
          ),
        ),
      ),
    );
  }
}