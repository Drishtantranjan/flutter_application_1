import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/page1.dart';

class page_2 extends StatelessWidget {
  const page_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.black,
            ),
            onPressed: () {
              page_1();
            }),
      ),
      body: Container(
        child: Column(
          children: [
            Image.asset('assets/Rectangle 276.png'),
            Padding(padding: EdgeInsets.all(10)),
            Text(
              "Name",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text(
              "Habits together",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text(
              "Meditate",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text(
              "Read",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Padding(padding: EdgeInsets.all(10)),
            Text(
              "Workout",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Padding(padding: EdgeInsets.all(50)),
            TextButton(
              child: Text("Remind"),
              style: TextButton.styleFrom(
                  primary: Colors.white, //Text Color
                  backgroundColor: Colors.red //Button Background Color
                  ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    ));
  }
}
