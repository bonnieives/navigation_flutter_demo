import 'package:flutter/material.dart';
import 'screen1.dart';
import 'screen2.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.purple,
                child: TextButton(
                  child: Text(
                      'Go to Screen 1',
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.blue,
                child: TextButton(
                  child: Text(
                    'Go to Screen 2',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w900
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/second');
                  },
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}