//Import flutter helper library
 import 'package:flutter/material.dart';

//Create a class that will be our custome widget 
//This class must extend the 'StatelessWidget' base class 
//Widgets are of two types
// StateLess - Never contatins its own data
// Stateful - Maintains some datasource

 class App extends StatelessWidget{

    //Must define a 'build methos that return the widgets that *this* will show
    Widget build(context) {
      return  MaterialApp(
        home: Scaffold(
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () => {}),
          appBar: AppBar(
            title: Text('Lets See some Images'),
          )
        )
      );
    }
 }
 
      
 