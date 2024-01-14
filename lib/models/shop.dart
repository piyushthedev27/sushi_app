import 'package:flutter/material.dart';
import 'package:sushi_app/models/food.dart';

class Shop extends ChangeNotifier {
  final List<Food> _foodMenu = [
    Food(
        name: 'Salmon Sushi',
        price: '99.00',
        imagePath: 'lib/assets/images/sushi_2.png',
        rating: '4.9'),
    Food(
        name: 'Nigiri',
        price: '99.00',
        imagePath: 'lib/assets/images/nigiri.png',
        rating: '4.8')
  ];

  List<Food> _cart = [];

  List<Food> get foodMenu => _foodMenu;
  List<Food> get cart => _cart;

  void addToCart(Food foodItem, int quantity) {
    for (int i = 0; i < quantity; i++) {
      _cart.add(foodItem);
    }
    notifyListeners();
  }

  void removeFromCart(Food food) {
    cart.remove(food);
    notifyListeners();
  }
}
