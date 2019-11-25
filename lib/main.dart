import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red[400],
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[200],
        title: Center(child: Text('I am poor')),
      ),
      body: Center(
        child: Image(
          // TODO: Work out why the below image is not showing in the app.
          image: AssetImage('images/I_am_poor_app_icon.png'),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('home')),
          BottomNavigationBarItem(
              icon: Icon(Icons.school), title: Text('school')),
        ],
      ),
    ),
  ));
}
