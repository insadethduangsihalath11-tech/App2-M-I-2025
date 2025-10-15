import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('HOME')),
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
         ElevatedButton(onPressed: () {
      Navigator.pushNamed(context, '/about');
    },
     child: Text('ABOUT')),
     SizedBox(height: 30,),
     ElevatedButton(onPressed: () {
      Navigator.pushNamed(context, '/contact');
     },
      child: Text('CONTACT')),
      SizedBox(height: 30,),
      ElevatedButton(onPressed: () {
      Navigator.pushNamed(context, '/user');
     },
      child: Text('USER')),
      SizedBox(height: 30,),
      ElevatedButton(onPressed: () {
      Navigator.pushNamed(context, '/changecolor');
     },
      child: Text('changecolor')),
          ],  
        ),
      ) 
    );
  }
}