import 'package:flutter/material.dart';
import 'SecondPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Example(),

    );

  }
}


class Example extends StatefulWidget {
  const Example({super.key});

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {

  TextEditingController Controller1 = TextEditingController();
  TextEditingController Controller2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text(
          "Example",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body:


      Center(
          child: Column(
            children: [
              SizedBox(height: 100,),
              Container(
                width: 200,
                height: 40,
                child:TextFormField(
                  controller: Controller1 ,
                  decoration: InputDecoration(
                    labelText: "Write here",
                    border: OutlineInputBorder(),
                  ),
                ),),

              SizedBox(height: 10,),
              Container(
                width: 200,
                height: 40,
                child:TextFormField(
                  readOnly: true,
                  controller: Controller2,
                  decoration: InputDecoration(
                    labelText: "Store",
                    border: OutlineInputBorder(),
                  ),
                ),),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MaterialButton(
                    color: Colors.red,
                    textColor: Colors.white,
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Second_Page(var1:Controller2.text ,)));
                    },
                    child: Text("Transfer"),
                  ),
                  SizedBox(width: 10,),
                  MaterialButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    onPressed: (){
                      setState(() {
                        Controller2.text = Controller1.text;
                      });
                    },
                    child: Text("Save"),
                  )
                ],
              ),

            ],
          )),


    );
  }
}