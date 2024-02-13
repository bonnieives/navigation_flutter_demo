import 'package:flutter/material.dart';
import 'screen1.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 2'),
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          child: TextButton(
            child: Text(
              'Go Back to Screen 1',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w900
              ),
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
        ),
      ),
    );
  }
}