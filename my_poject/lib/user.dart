import 'package:flutter/material.dart';

class User extends StatelessWidget {
  const User({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('USER'),
        backgroundColor: Colors.grey),
        body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
          
            leading: Icon(Icons.person),
            title: Text('User ${index + 1}'),
            
              
              ),
            );
          },
        ),
      );
    
  }
}