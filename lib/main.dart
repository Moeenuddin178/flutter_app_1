import 'package:flutter/material.dart';

//app start running from main
void main() {
  //to diplay anything we need a views in android but here we need widgets
  //material app is widget
  runApp(MaterialApp(
    //home and center are also widgets
    //so in home we start rendring
    home: Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text('I am witch'),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: Image(
            image: NetworkImage(
                'https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')),
      ),
    ),
  ));
}

//so far tree is form parent is material app  which materilize thing
//then home widget
