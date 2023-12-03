import 'package:flutter/material.dart';
import 'package:pesanmakanan/homepage.dart';

import '../Page/Cart.dart';
import '../Page/ItemPage.dart';
import '../ToSide/Profil.dart';

void navigateToHomePage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const HomePage()),
  );
}

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

void navigateToProfilPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ProfilPage()),
  );
}
