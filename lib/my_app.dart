import 'package:flutter/material.dart';
import 'package:shoppa/dresses_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shoppa',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DressesPage(),
    );
  }
}
