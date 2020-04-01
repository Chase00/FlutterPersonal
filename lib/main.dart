
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("About Me"),
        backgroundColor: Colors.redAccent[400]
      ),
      body: Center(
        child: new ListView(
          children: [
            Image(image: AssetImage('images/shaw.PNG')),
            Image(image: NetworkImage('https://images.pexels.com/photos/956981/milky-way-starry-sky-night-sky-star-956981.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940')),
          ],
        ),
      ),
    ),
  ),
);