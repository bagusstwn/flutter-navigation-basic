import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Main Page"),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text("Go To Second Page"),
            onPressed: () {
              Navigator.pushNamed(context, '/secondPage');
            },
          ),
        ),
      ),
    );
  }
}
