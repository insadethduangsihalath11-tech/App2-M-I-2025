
import 'package:flutter/material.dart';
import 'package:my_poject/about.dart';
import 'package:my_poject/change_color.dart';
import 'package:my_poject/contact.dart';
import 'package:my_poject/home.dart';
import 'package:my_poject/nav.dart';
import 'package:my_poject/user.dart';

void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/':(context) => const Home(),
      '/about': (context) => const About(),
      '/contact':(context) => const Contact(),
      '/user':(context) => const User(),
      '/nav':(context) => const Nav(),
      '/changecolor':(context) => const ChangeColor()
    },
     );  
  }
}