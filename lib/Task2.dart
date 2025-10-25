import 'package:flutter/material.dart';

void main() {
  runApp(Adel_app());
}

class Adel_app extends StatefulWidget {
  Adel_app({super.key});

  @override
  State<Adel_app> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Adel_app> {
  String zaker = "اذكر الله";
  int counter = 0;
  int a = 0; //عداد سبحان الله
  int b = 0; // عداد الحمدلله
  int c = 0; // عداد الله اكبر
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "سبحة الكترونية",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "$zaker",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 30),

              Text(
                "$counter",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 30),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // زر سبحان الله
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pink,
                    ),
                    onPressed: () {
                      setState(() {
                        counter = a++;
                        zaker = "سبحان الله";
                      });
                    },
                    child: Text("سبحان الله"),
                  ),

                  // زر الحمدلله
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                    ),
                    onPressed: () {
                      setState(() {
                        counter = ++b;
                        zaker = " الحمدلله";
                      });
                    },
                    child: Text("الحمدلله "),
                  ),

                  // زر الله اكبر
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                    ),
                    onPressed: () {
                      setState(() {
                        counter = ++c;
                        zaker = "الله اكبر";
                      });
                    },
                    child: Text("  الله اكبر"),
                  ),
                ],
              ),

              SizedBox(height: 30),

              //زر التصفير
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    a = 0;
                    b = 0;
                    c = 0;
                    counter = 0;
                  });
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                child: Text('تصفير الأذكار'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
