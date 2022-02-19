import 'package:flutter/material.dart';
import 'package:shoppa/model/dress.dart';

class DressDetailPage extends StatelessWidget {
  const DressDetailPage({Key? key, required this.dress}) : super(key: key);
  final Dress dress;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(dress.name),
          Text(dress.price),
          Image.asset(
            dress.imageName,
            fit: BoxFit.contain,
            width: double.infinity,
            height: 400,
          ),
          Text(dress.description),
        ],
      ),
      appBar: AppBar(
        title: const Text("Dress Detail"),
      ),
    );
  }
}
