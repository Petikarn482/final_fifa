import 'package:flutter/material.dart';
import 'package:final_fifa/pages/home.dart';
import 'package:final_fifa/pages/result.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FoodListPage(),
      routes: {
        Result.routeName : (context) => const Result(),
      },
    );
  }
}
