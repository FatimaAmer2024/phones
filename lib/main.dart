import 'package:final_prodact/phone_prodact.dart';
import 'package:flutter/material.dart';


//import 'package:untitled/HomeScreen%20.dart';
void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme:ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),useMaterial3: false),
      home: Phon_prodact(),
    );
  }

}
