import 'package:flutter/material.dart';
import 'package:flutter_project/Home_Page.dart';

//import 'home_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   // int days=30;
    //String name="codepur";
    return MaterialApp(
      home:HomePage()
    );
  } 
}