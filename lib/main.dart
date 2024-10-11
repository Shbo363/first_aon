import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook AppBar',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 26, 2, 242),
          title: Row(
            children: [
              
              SizedBox(width: 10),
              Text('Facebook', style:TextStyle (fontSize: 20) 
              
               ),
            ],
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                
              },
            ),
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {
                // Notifications action
              },
            ),
            IconButton(
              icon: Icon(Icons.message, color: Color.fromARGB(235, 255, 255, 255),),
              onPressed: () {
                // Messages action
              },
            ),
          ],
        ),
        body: Center(
          child: Text('Welcome to Facebook!'),
        ),
      ),
    );
  }
}


