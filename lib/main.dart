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
              height: 200,
              child: ListView(
                padding: EdgeInsets.all(8),
                children: [
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
