import 'package:flutter/material.dart';
import 'package:sushi_app/models/food.dart';

class FoodDetialsPage extends StatefulWidget {
  final Food food;
  const FoodDetialsPage({super.key, required this.food});

  @override
  State<FoodDetialsPage> createState() => _FoodDetialsPageState();
}

class _FoodDetialsPageState extends State<FoodDetialsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food'),
      ),
    );
  }
}
