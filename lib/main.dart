import 'package:flutter/material.dart';
import 'package:tomisha_landing/global_widgets/tab_bar.dart';
import 'package:tomisha_landing/landing_page/main_page.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home:  MainPage(),
    );
  }
}
