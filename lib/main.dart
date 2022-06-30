import 'package:flutter/material.dart';

void main() {
  var widgets = [
    ListTile(
      leading: Text(
        'K',
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.w800,
        ),
      ),
      title: Text(
        'Karon',
      ),
      subtitle: Text('Tuko site'),
      trailing: Text(
        'Kata simu',
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w500,
        ),
      ),
    ),
  ];

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
                children: [],
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
