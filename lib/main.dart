// I need to import a helper libraty from flutter to get content on the screen
// 3 type3 of import statement

//Third prty import
import 'package:flutter/material.dart';
//Local Application import -  no package word
import './src/app.dart';

//Define a 'main' function to run when our app starts
void main() {
  //Create a nre text widget to show some text on the screen
  // Take that widget and get it on the screen
  runApp(App());
}
