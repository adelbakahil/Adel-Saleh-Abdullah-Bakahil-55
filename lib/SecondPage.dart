import 'package:flutter/material.dart';

class Second_Page extends StatelessWidget {
  final String var1;
  const Second_Page({super.key, required this.var1});



  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(

        title: const Text(
          "Second Page",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body:
      Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(var1,style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w800
          ),),

          SizedBox(height: 10,),
          MaterialButton(
            color: Colors.blue,
            textColor: Colors.white,
            onPressed: (){
              Navigator.pop(context);
            },
            child: Text("Back"),
          )
        ],)),
    );
  }
}