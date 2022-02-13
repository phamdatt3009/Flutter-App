import 'package:flutter/material.dart';
import 'package:my_app/screens/HomeScreenFb.dart';
import 'package:my_app/screens/counter_app.dart';
import 'package:my_app/screens/home_screen.dart';
import 'package:my_app/screens/home_screen_example.dart';
import 'package:my_app/screens/home_screen_example02.dart';
import 'package:my_app/screens/home_screen_example03.dart';
import 'package:my_app/screens/home_screen_example04.dart';
import 'package:my_app/screens/home_screen_example05.dart';
import 'package:my_app/screens/home_screen_shopping.dart';
import 'package:my_app/screens/nav_screens.dart';
import 'package:my_app/theme/colors.dart';

void main() {
  // runApp(MyApp());
  // runApp(Test());
  // runApp(Containers());
  // runApp(MaterialApp(
  //   title:'Flutter tourial',
  //   home:TourialMaterial(),
  // ));
  // runApp(MaterialApp(
  //     title: 'HomePage',
  //     home: Scaffold(
  //       body: Column(
  //         children: [Text("hell")],
  //       ),
  //     )));

  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Facebook Ui',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.grey[200]
      ),
      home: NavScreen()));
}
