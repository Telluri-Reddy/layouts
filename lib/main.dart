import 'package:flutter/material.dart';

void main() {
  return runApp(TestApp());
}

class TestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                color: Colors.red,
                height: double.infinity,
                child: Center(child: Text('Container 1')),
              ),
              SizedBox(width: 50),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    color: Colors.amber,
                    width: 100.0,
                    height: 100.0,
                    child: Text('Container 3'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    color: Colors.green,
                    width: 100.0,
                    height: 100.0,
                    child: Text('Container 4'),
                  ),
                ],
              ),
              SizedBox(width: 50),
              Container(
                color: Colors.blue,
                height: double.infinity,
                child: Center(child: Text('Container 2')),
              )
            ],
          ),
        ),
      ),
    );
  }
}
