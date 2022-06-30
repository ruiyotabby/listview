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
              height: 100,
              child: ListView(
                padding: EdgeInsets.all(8),
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
            Text(
              'Kata simu',
              style: TextStyle(fontSize: 70, color: Colors.red),
            )
          ],
        ),
      ),
    ),
  );
}
