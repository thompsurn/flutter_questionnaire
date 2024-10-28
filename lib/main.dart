import 'package:flutter/material.dart';

void main() {

  var companyNameDecoration = BoxDecoration(
      border: Border.all(color: Colors.lightBlue, width: 10),
      color: Colors.grey);

  var companyNameWidget = Container(
    padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
    decoration: companyNameDecoration,
    child: Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Company name here',
          style: TextStyle(
            fontSize: 50,
            color: Colors.indigo[900],
          ),
        ),
      ],
    ),
  );


  var questionWidget = const Text('Question here',
    style: TextStyle(
      fontSize: 30,
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
    home: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        companyNameWidget,
        questionWidget,
        thumbsWidget,
      ]
    ),
  ),
  );

}


