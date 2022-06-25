import 'package:flutter/material.dart';

// ignore: camel_case_types
class page_1 extends StatelessWidget {
  const page_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text(
                "Habits",
                style: TextStyle(color: Colors.black),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0.0,
            ),
            body: Container(
              child: Column(
                  children: [Image.asset('assets/unsplash_LEgwEaBVGMo.jpg')]),
                  
           
            )));
  }
}
