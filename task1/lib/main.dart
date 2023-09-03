import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text('Login screen'),
            leading: Icon(Icons.accessibility_rounded),
          ),
          drawer: Text('hi'),
          body: Center(
            child: Column(
              children: [
                Text('LOGIN SCREEN'),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'username',
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                  ),
                ),
                ElevatedButton(onPressed: () {}, child: Text('Login')),
              ],
            ),
          ))));
}
