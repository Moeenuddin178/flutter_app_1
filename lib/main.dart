import 'package:flutter/material.dart';

//app start running from main
void main() {
  //to diplay anything we need a views in android but here we need widgets
  //material app is widget
  runApp(MaterialApp(
    //home and center are also widgets
    home: Center(
      child: Text('hi'),
    ),
  ));
}
