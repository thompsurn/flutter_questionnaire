import 'package:flutter/material.dart';

void main() {
  var companyNameDecoration = BoxDecoration(
      border: Border.all(color: Colors.lightBlue, width: 10),
      color: Colors.grey);

  var companyNameWidget = Container(
    margin: EdgeInsets.symmetric(horizontal: 500.0),
    alignment: Alignment.center,
    height: 100,
    decoration: companyNameDecoration,
    child: Text(
          'Company name',
      style: TextStyle(
        fontSize: 50,
        color: Colors.indigo[900],
      ),
    ),
  );

  var questionWidget = Container(
    child: const Text('Question',
      style: TextStyle(
        fontSize: 30,
      ),
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


