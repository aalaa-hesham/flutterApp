import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
       flexibleSpace: Center(
          child: Text('cv'),
       ),
      ),
      body: Center(
        child: Column(
          children: [
           Container(
             width: 130,
             height: 130,
             child: Image.network('http://media.cleveland.com/tv_blog/photo/dora-explorerjpg-3d1163555ccbdd6e_large.jpg'),
           ),
            Text('NAME: Aalaa Hesham'),
            Text('TEL: 01096641169'),
            ElevatedButton(onPressed: () {}, child: Text('call me'),),
          ],
        ),
      ),
    ),
  ));
}
