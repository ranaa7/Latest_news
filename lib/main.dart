import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Latest News"),
              backgroundColor: Colors.pinkAccent,
            ),
            body: Container(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(40),
                          child: Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Colors.lightGreenAccent),
                            child: Text(
                              "Wellness",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.blue),
                          child: Text(
                            "Health",
                            style: TextStyle(fontSize: 30),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(40),
                          child: Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Colors.cyanAccent),
                            child: Text(
                              "Politics",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.greenAccent),
                          child: Text(
                            "Travel",
                            style: TextStyle(fontSize: 30),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(40),
                          child: Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Colors.purpleAccent),
                            child: Text(
                              "Internet",
                              style: TextStyle(fontSize: 30),
                            ),
                          ),
                        ),
                        Container(
                          width: 200,
                          height: 200,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.purple),
                          child: Text(
                            "Lifestyle",
                            style: TextStyle(fontSize: 30),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            )));
  }
}
