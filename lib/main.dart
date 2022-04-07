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

            ],
          ),
        ),
      ),
    );
  }
}