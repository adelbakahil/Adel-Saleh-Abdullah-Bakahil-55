import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CV());
}

class CV extends StatelessWidget {
  const CV({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                color: Colors.black87,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Wrap(
                        direction: Axis.vertical,
                        alignment: WrapAlignment.center,
                        runAlignment: WrapAlignment.center,
                        spacing: 10,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white, width: 2),
                              borderRadius: BorderRadius.circular(70),
                            ),
                            child: CircleAvatar(
                              radius: 60,
                              backgroundImage: AssetImage("lib/images/me.jpg"),
                            ),
                          ),

                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              "Adel Bakahil",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "Web and Mobile Devoloper",
                              style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.w900,
                                fontSize: 8,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 20),

                    Wrap(
                      direction: Axis.vertical,
                      spacing: 6,

                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            "CONTACT",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(Icons.phone, color: Colors.blue, size: 17),
                              Text(
                                " +967773689709",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(Icons.email, color: Colors.blue, size: 17),
                              Text(
                                " adelbakahil@gmail.com",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                color: Colors.blue,
                                size: 17,
                              ),
                              Text(
                                " Yemen-Hadrmout City",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 20),

                    Wrap(
                      direction: Axis.vertical,
                      spacing: 6,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            "SKILLS",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                "  Flutter Devlopment",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                "  Web Devlopment",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                "  Team Collabroration ",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                "  Problerm Solving",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                "  Database Mangament",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 20),
                    Wrap(
                      direction: Axis.vertical,
                      spacing: 6,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            "LANGUAGES",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            ),
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                "  Arabic",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                              SizedBox(width: 8),
                              Text(
                                "90%",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                " English",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                              SizedBox(width: 8),
                              Text(
                                "40%",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                " France",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                              SizedBox(width: 8),
                              Text(
                                "10%",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                " Spanch",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                              SizedBox(width: 8),
                              Text(
                                "2%",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 20),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Wrap(
                        direction: Axis.vertical,
                        spacing: 6,
                        children: [
                          Text(
                            "HOBBIES",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            ),
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                "  Writing",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                "  Volunteer",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                "  Design",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                "  Coding",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.blue,
                                size: 10,
                              ),
                              Text(
                                " Sporting",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Expanded(
              flex: 3,
              child: Container(
                color: Colors.white12,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10, left: 5),
                      child: Wrap(
                        direction: Axis.vertical,
                        spacing: 6,
                        children: [
                          Text(
                            "PROFILE",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w900,
                              fontSize: 14,
                            ),
                          ),
                          Container(
                            width: 210,
                            child: Text(
                              "I am Student It,s 21 Years ago , From Yemen Hadrmout City in Rakhyah, I Study in Collage Department level three Devloment Software Track , I hope become Fullstack Devloper or Mobile Applaction Devloper but this Draem requared high effort and Hard working also Countue on working for get on Result for efforts and ansha ullah achive My Dream . ",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                              ),
                              softWrap: true,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 5),
                      child: Wrap(
                        direction: Axis.vertical,
                        spacing: 6,
                        children: [
                          Text(
                            "QUALIFICATIONS",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w900,
                              fontSize: 14,
                            ),
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " Study in Rakhyah Secondry School ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                              // Text("Scientific Section Graduated in 2021 with a 91% average")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " Scientific Section Graduated in 2021 ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                              // Text(" with a 91% average")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " with a 91% average The First IN The Class ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                              // Text(" ")
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " Then enter Comuting Collage in 2023",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " IT Department Software Track",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " Last university grade average : 82%",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 5),
                      child: Wrap(
                        direction: Axis.vertical,
                        spacing: 6,
                        children: [
                          Text(
                            "EDUCATION",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w900,
                              fontSize: 14,
                            ),
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " HTML & CSS in Web Devlopment",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " Javascript & Typescript Pro Languages",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " C++ & Java & C# Programing Languages",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " Dart & Sql Programing Languages",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " Flutter & React.js Fremworks",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 5),
                      child: Wrap(
                        direction: Axis.vertical,
                        spacing: 6,
                        children: [
                          Text(
                            "CERTIFICATES",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w900,
                              fontSize: 14,
                            ),
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.rectangle_sharp,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " UI & UX Design From Udemy Platform",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.rectangle_sharp,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " PhotoShop Editor Design From Maaref ",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.rectangle_sharp,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " Learning Ai Tools From Udemy Platform",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.rectangle_sharp,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " Digital Marketing From Maaraf Platform",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.rectangle_sharp,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " Frontend Web From W3school Platform",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.rectangle_sharp,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " Ai Applactons Futre From Itmam Platform",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.rectangle_sharp,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " Computer Basics From Edraak Platform",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.rectangle_sharp,
                                color: Colors.blueGrey,
                                size: 10,
                              ),
                              Text(
                                " English Language Diploma From Udemy",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}