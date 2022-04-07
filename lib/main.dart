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
              Row(
                children: const[
                  Text(
                    "Popular Courses : ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                ],
              ),

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

            ],
          ),
        ),
      ),
    );
  }
}