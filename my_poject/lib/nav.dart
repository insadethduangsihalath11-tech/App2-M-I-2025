import 'package:flutter/material.dart';

class Nav extends StatelessWidget {
  const Nav({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.all(8.0),
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Insadeth Duangsihalath'),
            accountEmail: Text('insadethdaungsihalath11@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('asset/image/samulai.jpg'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
          title: Text("Home"),
          onTap: (){
            Navigator.pushNamed(context, '/');
          },
          ),
          ListTile(
            leading: Icon(Icons.person),
          title: Text("Home"),
          onTap: (){
            Navigator.pushNamed(context, '/');
          },
          )
        ],
      ),
    );
  }
}