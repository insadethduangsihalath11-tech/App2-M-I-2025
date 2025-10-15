import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text('About'),
      backgroundColor: Colors.orange,
      centerTitle: true,
    ),
    body: SingleChildScrollView(
      child: Column(
        children: [
          Text('cat'),
          Image.asset('assets/images/samulai.jpg'),
          Image.asset('assets/images/1111.jpg'),
          Image.asset('assets/images/2222.jpg'),
        ],
      ),
    )
    );  
    }
}