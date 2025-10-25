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
  int counter1 = 0; //عداد سبحان الله
  int counter2 = 0; // عداد الحمدلله
  int counter3 = 0; // عداد الله اكبر

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
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
                "سبحان الله",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text("$counter1"),
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
                onPressed: () {
                  setState(() {
                    counter1++;
                  });
                },
                child: const Text("سبحان الله"),
              ),

              SizedBox(height: 30),

              const Text(
                "الحمدلله",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text("$counter2"),
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                onPressed: () {
                  setState(() {
                    counter2++;
                  });
                },
                child: const Text(" الحمدلله"),
              ),

              SizedBox(height: 30),

              const Text(
                "الله اكبر",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text("$counter3"),
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow),
                onPressed: () {
                  setState(() {
                    counter3++;
                  });
                },
                child: const Text(" الله اكبر"),
              ),

              SizedBox(height: 30),

              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () {
                  setState(() {
                    counter1 = 0;
                    counter2 = 0;
                    counter3 = 0;
                  });
                },
                child: const Text(
                  " تصفير العداد",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
