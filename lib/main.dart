// ignore_for_file: prefer_const_constructors

import 'package:app/AddList.dart';
import 'package:app/HomeScreen.dart';
import 'package:app/ListScreen.dart';
import 'package:flutter/material.dart';

import 'EditList.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToDo List',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => HomeScrren(),
        "/list": (context) => ListScreen(),
        "/add": (context) => AddList(),
        "/edit": (context) => EditList(),
      },
    );
  }
}
