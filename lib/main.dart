import 'package:flutter/material.dart';
import 'Userinfocard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myhomepage(),
    );
  }
}

class Myhomepage extends StatelessWidget {
  const Myhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Custom Widget',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.cyan,
      ),

      body: Container(
        color: Colors.grey[300],
        child: ListView(
          children: [

            Userinfocard(
                name: 'Adel',
                email: 'User@gmail.com',
                role: 'Student',
            ),

            Userinfocard(
              name: 'Ahmed',
              email: 'User@gmail.com',
              role: 'Student',
            ),

            Userinfocard(
              name: 'salh',
              email: 'User@gmail.com',
              role: 'Student',
            ),

            Userinfocard(
              name: 'omar',
              email: 'User@gmail.com',
              role: 'Student',
            ),

            Userinfocard(
              name: 'mazn',
              email: 'User@gmail.com',
              role: 'Student',
            ),

            Userinfocard(
              name: 'hamza',
              email: 'User@gmail.com',
              role: 'Student',
            ),

            Userinfocard(
              name: 'yaser',
              email: 'User@gmail.com',
              role: 'Student',
            ),
          ],
        ),
      ),
    );
  }
}
