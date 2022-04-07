import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS - C14190054",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("UTS - C14190054"),
        ),
        body: Container(
          padding: EdgeInsets.all(12),
          child: Column(
            children: [
              // Popular Courses
              Row(
                children: const[
                  Text(
                    "Popular Courses : ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                ],
              ),

              // ICON POPUAR COURSES
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: const[
                        Icon(Icons.date_range_outlined),
                        Text("Science",style: TextStyle(fontSize: 12.0, color: Colors.grey),),
                      ],
                    ),

                    Column(
                      children: const[
                        Icon(Icons.coffee),
                        Text("Cooking",style: TextStyle(fontSize: 12.0, color: Colors.grey),),
                      ],
                    ),

                    Column(
                      children: const[
                        Icon(Icons.architecture),
                        Text("Math",style: TextStyle(fontSize: 12.0, color: Colors.grey),),
                      ],
                    ),

                    Column(
                      children: const[
                        Icon(Icons.biotech_outlined),
                        Text("Biology",style: TextStyle(fontSize: 12.0, color: Colors.grey),),
                      ],
                    ),

                    Column(
                      children: const[
                        Icon(Icons.design_services),
                        Text("Design",style: TextStyle(fontSize: 12.0, color: Colors.grey),),
                      ],
                    ),
                  ],
                ),
              ),

              // CONTINUE LEARNING TEXT
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Row(
                  children: const[
                    Text(
                      "Continue Learning : ",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                    ),
                  ],
                ),
              ),

              // CONTINUE LEARNING DETAIL
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.green[100],
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const[
                              Icon(Icons.date_range_outlined),
                              SizedBox(height: 8.0),
                              Text("Science",style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),),
                              Text("Chapter 4",style: TextStyle(fontSize: 12.0, color: Colors.grey, fontWeight: FontWeight.bold),),
                              SizedBox(height: 16.0),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const[
                              Icon(Icons.alarm, color: Colors.grey),
                              SizedBox(width: 8.0),
                              Text("27 Mins",style: TextStyle(fontSize: 12.0, color: Colors.grey),),
                            ],
                          ),
                        ],
                      ),
                    ),

                    Container(
                      color: Colors.green[100],
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const[
                              Icon(Icons.design_services),
                              SizedBox(height: 8.0),
                              Text("Design",style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),),
                              Text("Chapter 3",style: TextStyle(fontSize: 12.0, color: Colors.grey, fontWeight: FontWeight.bold),),
                              SizedBox(height: 16.0),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const[
                              Icon(Icons.alarm, color: Colors.grey),
                              SizedBox(width: 8.0),
                              Text("30 Mins",style: TextStyle(fontSize: 12.0, color: Colors.grey),),
                            ],
                          )
                        ],
                      ),
                    ),

                    Container(
                      color: Colors.green[100],
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const[
                              Icon(Icons.biotech_outlined),
                              SizedBox(height: 8.0),
                              Text("Biology",style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),),
                              Text("Chapter 1",style: TextStyle(fontSize: 12.0, color: Colors.grey, fontWeight: FontWeight.bold),),
                              SizedBox(height: 16.0),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const[
                              Icon(Icons.alarm, color: Colors.grey),
                              SizedBox(width: 8.0),
                              Text("25 Mins",style: TextStyle(fontSize: 12.0, color: Colors.grey),),
                            ],
                          )
                        ],
                      ),
                    ),

                    Container(
                      color: Colors.green[100],
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const[
                              Icon(Icons.coffee),
                              SizedBox(height: 8.0),
                              Text("Cooking",style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),),
                              Text("Chapter 3",style: TextStyle(fontSize: 12.0, color: Colors.grey, fontWeight: FontWeight.bold),),
                              SizedBox(height: 16.0),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const[
                              Icon(Icons.alarm, color: Colors.grey),
                              SizedBox(width: 8.0),
                              Text("18 Mins",style: TextStyle(fontSize: 12.0, color: Colors.grey),),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // LAST SEEN COURSES TEXT
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Row(
                  children: const[
                    Text(
                      "Last Seen Courses : ",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                    ),
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Container(
                  color: Colors.purple[100],
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Column(
                          children: const[
                            Icon(Icons.design_services),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 164.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const[
                            Text("Basics of Designing",style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),),
                            Text("1 horur 25 mins",style: TextStyle(fontSize: 12.0, color: Colors.grey, fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                      Column(
                        children: const[
                          Icon(Icons.play_circle),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Container(
                  color: Colors.purple[100],
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Column(
                          children: const[
                            Icon(Icons.book),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 125.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const[
                            Text("Human Respiratory System",style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),),
                            Text("4 horur 10 mins",style: TextStyle(fontSize: 12.0, color: Colors.grey, fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                      Column(
                        children: const[
                          Icon(Icons.play_circle),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Container(
                  color: Colors.purple[100],
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Column(
                          children: const[
                            Icon(Icons.library_books),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 123.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const[
                            Text("Integration & Differentiation",style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),),
                            Text("2 horur 37 mins",style: TextStyle(fontSize: 12.0, color: Colors.grey, fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                      Column(
                        children: const[
                          Icon(Icons.play_circle),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                color: Colors.grey[100],
                padding: const EdgeInsets.only(top: 16.0),
                child: Padding(
                  padding: const EdgeInsets.all(32.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: const[
                          Icon(Icons.home, color: Colors.blue),
                          Text("Home", style: TextStyle(color: Colors.blue, fontSize: 18.0)),
                        ],
                      ),

                      Column(
                        children: const[
                          Icon(Icons.menu_book, color: Color.fromARGB(255, 106, 106, 106)),
                          Text("Explore", style: TextStyle(color: Color.fromARGB(255, 106, 106, 106))),
                        ],
                      ),

                      Column(
                        children: const[
                          Icon(Icons.message, color: Color.fromARGB(255, 106, 106, 106)),
                          Text("Chat", style: TextStyle(color: Color.fromARGB(255, 106, 106, 106))),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}