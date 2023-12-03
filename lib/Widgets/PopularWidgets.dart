// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:pesanmakanan/Navigasi/nav.dart';

class PopularWidget extends StatefulWidget {
  const PopularWidget({super.key});

  @override
  State<PopularWidget> createState() => _PopularWidgetState();
}

class _PopularWidgetState extends State<PopularWidget> {
  bool favOrtu = false;
  bool favCapt = false;
  bool favCokl = false;
  bool favJeruk = false;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 15,
          horizontal: 5,
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 170,
                height: 250,
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
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: () {
                          navigateToItemPage(context);
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "assets/images/drink/orangtua.jpg",
                            height: 140,
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "Orang Tua 60ml",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "Taste Legendary the flavour of local drink and fly to the sky. Got it now. Since 1948 ",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 9),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Rp. 65.000",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange.shade900,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                favOrtu = !favOrtu;
                              });
                            },
                            child: Icon(
                              favOrtu
                                  ? Icons.favorite
                                  : Icons.favorite_border_outlined,
                              color: favOrtu
                                  ? Colors.orange.shade900
                                  : Colors.grey,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            // KAPTEN MORGAN KAPTEN MORGAN
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 170,
                height: 250,
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
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          navigateToItemPage(context);
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "assets/images/drink/kaptenmorgan.png",
                            height: 140,
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "Capt. Morgan 60ml",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "Live like the Capt. The Capt was here. Got a little Captain in you? Got what it takes to live like a Captain? Captain Morgan.",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 9),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Rp. 90.000",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange.shade900,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                favCapt = !favCapt;
                              });
                            },
                            child: Icon(
                              favCapt
                                  ? Icons.favorite
                                  : Icons.favorite_border_outlined,
                              color: favCapt
                                  ? Colors.orange.shade900
                                  : Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 170,
                height: 250,
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
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          navigateToItemPage(context);
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "assets/images/dessert/coklat.jpg",
                            height: 140,
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "Dessert Chocolate",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "The Dessert You Deserve. There’s Always Time For Dessert.",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 9),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Rp. 30.000",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange.shade900,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                favCokl = !favCokl;
                              });
                            },
                            child: Icon(
                              favCokl
                                  ? Icons.favorite
                                  : Icons.favorite_border_outlined,
                              color: favCokl
                                  ? Colors.orange.shade900
                                  : Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 170,
                height: 250,
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
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: () {
                          navigateToItemPage(context);
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "assets/images/drink/jusjeruk.jpg",
                            height: 140,
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "Orange Juice",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        "Taste that is the best. tasty juice is what we deliver. Drink, Feel and Energize.",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                        maxLines: 2,
                      ),
                      const SizedBox(height: 9),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Rp. 10.000",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange.shade900,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                favJeruk = !favJeruk;
                              });
                            },
                            child: Icon(
                              favJeruk
                                  ? Icons.favorite
                                  : Icons.favorite_border_outlined,
                              color: favJeruk
                                  ? Colors.orange.shade900
                                  : Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
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
