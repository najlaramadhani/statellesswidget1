// ignore_for_file: prefer_const_constructors


import 'package:flutter/material.dart';

void main() => runApp(const CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            CircleAvatar(
              radius: 80.0,
              backgroundImage: AssetImage('assets/img/profile.jpeg'),
            ),
            Text(
              'Raden Najla Ramadhani', 
              style: TextStyle(
              fontFamily: 'Alkalami',
              fontSize: 40.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            ),
            Text('FLUTTER DEVELOPER', 
            style: TextStyle(
              fontFamily: 'OpenSans',
              color: Colors.teal.shade100,
              fontSize: 20.0,
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold
            ),
            ),
          SizedBox(
            height: 50.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0 ),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+62 818 0686 3252',
              style: TextStyle(
                color: Colors.teal.shade900,
                fontFamily: 'OpenSans',
                fontSize: 20.0
              ),
              ),
              ),
            ), 
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
            title: Text(
              'najla.rahmadhani2@gmail.com',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal.shade900,
                fontFamily: 'OpenSans'
              ),
            ),
            )
          )
          ],
        )),
      ),
    );
  }
}
