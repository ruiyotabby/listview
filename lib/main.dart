import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Listview in Flutter'),
        ),
        body: Column(
          children: [
            Container(
              height: 300,
              child: ListView(
                children: [
                  Text(
                    'Tupo Site',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                   Text(
                    'Tupo Site',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                   Text(
                    'Tupo Site',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
