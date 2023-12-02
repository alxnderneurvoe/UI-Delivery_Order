import 'package:flutter/material.dart';
import 'package:pesanmakanan/Page/Cart.dart';
import 'package:pesanmakanan/Page/itempage.dart';

void navigateToCartPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const CartPage()),
  );
}

void navigateToItemPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ItemPage()),
  );
}