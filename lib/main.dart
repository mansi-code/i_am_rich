import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I AM RICH"),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.cultofmac.com/wp-content/uploads/2008/08/post-2486-image-47d51b6614a63bf14fb79e4151becdd9.jpg'),
          ),
        ),
      ),
    ),
  ); //myapp was flutter team app instead blank material app will confirm to material design (a gogle made designs)
}
//home is where everything starts
//added a text widget
//material app is parent widget
//center helps to center the text widget
// Center(
//         child: Text("Hello world "),
//       ),
//appbar gives the title of the bar , it is part of the scaffold class
