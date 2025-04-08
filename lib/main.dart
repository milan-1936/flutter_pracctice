import 'package:devchuli_school/widgets/assignment_2.dart';
import 'package:flutter/material.dart';


void main() => runApp(new MyApp());



class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.deepPurple),
        debugShowCheckedModeBanner: false,
        home: Homework(),
      );
  }
}