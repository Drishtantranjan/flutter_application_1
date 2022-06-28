import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/horizontal_list.dart';

// ignore: use_key_in_widget_constructors, camel_case_types
class page_1 extends StatelessWidget {
  final topBar = AppBar(
    backgroundColor: const Color(0xfff8faf8),
    title: const Text("Habits"),
    titleTextStyle: const TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.normal,
        fontSize: 20),
    elevation: 1.0,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body: Container(
        child: Column(
          children: [Image.asset('assets/unsplash_LEgwEaBVGMo.jpg')],
        ),
      ),
    );
  }
}
