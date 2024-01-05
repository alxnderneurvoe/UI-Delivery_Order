// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pesanmakanan/Navigasi/nav.dart';

class CategoriWidget extends StatelessWidget {
  const CategoriWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 15,
          horizontal: 15,
        ),
        child: Row(
          children: [
            //1
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: InkWell(
                onTap: () {
                  navigateToItemPage(context);
                },
                child: Container(
                  width: 120,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: const Offset(0, 3),
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "assets/images/drink/tehdingin.jpeg",
                            height: 90,
                            width: 90,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Cold Drink",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: InkWell(
                onTap: () {
                  navigateToItemPage(context);
                },
                child: Container(
                  width: 120,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: const Offset(0, 3),
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "assets/images/drink/jusalpukat.jpg",
                            height: 90,
                            width: 90,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Healthy Drink",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //2
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 120,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: const Offset(0, 3),
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "assets/images/food/nasigoreng.jpg",
                            height: 90,
                            width: 90,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Food",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            //3
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 120,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: const Offset(0, 3),
                      )
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "assets/images/dessert/coklat.jpg",
                            height: 90,
                            width: 90,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Dessert",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
