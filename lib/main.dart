import 'package:flutter/material.dart';

void main() {

  var companyNameDecoration = BoxDecoration(
      border: Border.all(color: Colors.indigo, width: 10),
      borderRadius: BorderRadius.circular(12),
      color: const Color(0xFFD3D3D3));

  var companyNameWidget = Container(
    padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
    decoration: companyNameDecoration,
    child: Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'The Daily Icon',
          style: TextStyle(
            fontSize: 50,
            color: Colors.indigo[900],
          ),
        ),
      ],
    ),
  );


  var questionWidget = const Text('Which thumb best describes your day?',
    style: TextStyle(
      fontSize: 30,
      color: Colors.indigo,
    ),
  );

  const thumbsWidget = Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(
        Icons.thumb_up,
        color: Colors.green,
        size: 50,
      ),
      SizedBox(width: 50),
      Icon(
        Icons.thumb_down,
        color: Colors.red,
        size: 50,
      ),
    ],
  );


  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            companyNameWidget,
            questionWidget,
            thumbsWidget,
          ]
      ),
    )
  ),
  );

}


