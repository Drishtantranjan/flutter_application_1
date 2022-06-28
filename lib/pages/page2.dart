import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page1.dart';

// ignore: camel_case_types
class page_2 extends StatelessWidget {
  page_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
            icon: const Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
            ),
            onPressed: () => page_1()),
      ),
      body: Column(
        children: [
          Image.asset('assets/Rectangle 276.png'),
          const Padding(padding: EdgeInsets.all(10)),
          const Text(
            "Name",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          const Text(
            "Habits together",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          const Text(
            "Meditate",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          const Text(
            "Read",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          const Text(
            "Workout",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const Padding(padding: EdgeInsets.all(50)),
          TextButton(
            // ignore: sort_child_properties_last
            child: const Text("Remind"),
            style: TextButton.styleFrom(
                primary: Colors.white, //Text Color
                backgroundColor: Colors.red //Button Background Color
                ),
            onPressed: () {},
          ),
        ],
      ),
    ));
  }
}
