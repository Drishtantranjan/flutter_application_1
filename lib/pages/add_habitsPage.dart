import 'package:flutter/material.dart';

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              leading: Icon(
                Icons.arrow_back_ios_new_outlined,
                color: Colors.black,
              ),
              backgroundColor: const Color(0xfff8faf8),
              title: Text("Add Habits"),
              titleTextStyle: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  fontSize: 20),
              elevation: 1.0,
            ),
            body: GridView.count(crossAxisCount: 2, children: <Widget>[
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 9.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        InkWell(
                          onTap: () {
                            Icons.check_circle_rounded;
                          },
                        ),
                        Image.asset(
                          'assets/image1.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Workout',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/Image2.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Meditate',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/Image3.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Read',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/Image4.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Yoga',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/Image5.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Stretch',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/Image6.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Hobby',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/image7.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Learn',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/image8.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Good Sleep',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/image9.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Running',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/image10.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Journal',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/image11.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 120,
                          child: Text(
                            'Swimming',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/image12.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Cycling',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/image13.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Walk',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/image14.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Shower',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/image15.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Limit Sugar',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/image16.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Eat Fruits',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/image17.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 140, left: 15),
                          height: 30,
                          width: 90,
                          child: Text(
                            'Dance',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.asset(
                          'assets/image18.png',
                          height: 200,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 110, left: 15),
                          height: 50,
                          width: 100,
                          child: Text(
                            'Room Cleaning',
                            style: TextStyle(
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )),
            ])));
  }
}
