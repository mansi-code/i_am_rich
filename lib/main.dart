import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I AM RICH"),
          backgroundColor: Colors.white54,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('images/diamond.jpg'),
              ),
              Text(
                'Welcome to the art of living',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
//home is where everything starts
//added a text widget
//material app is parent widget
//center helps to center the text widget
// Center(
//         child: Text("Hello world "),
//       ),
//appbar gives the title of the bar , it is part of the scaffold class
