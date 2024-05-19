import 'package:flutter/material.dart';
import 'package:lapinoz/dashboard.dart';
import 'package:lapinoz/earining/Earning.dart';
import 'package:lapinoz/innerdrawer.dart';
import 'package:lapinoz/overview/dropdown.dart';
import 'package:lapinoz/overview/overview.dart';
import 'package:lapinoz/total%20order/android170.dart';


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
     
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
  home: MyHomePage(),    

//home:deshborad() ,
    //home:order() ,
   // home: overview(),
    );
  }
}

