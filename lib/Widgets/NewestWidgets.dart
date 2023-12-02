// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestWidget extends StatelessWidget {
  const NewestWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 10,
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 450,
                height: 175,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          'assets/images/drink/susuberuang.jpeg',
                          width: 150,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    SizedBox(
                      width: 250,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(height: 10),
                          const Text(
                            "Susu Beruang",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Bear Brand Rasakan. Kemurnian!",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Mengonsumsi susu Bear Brand mampu memberikan energi yang hilang, melindungi tubuh dari penyakit.",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 10),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: const EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.orange.shade900,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          const SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                " Price :  \$ 10",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.orange.shade900,
                                ),
                              ),
                              const SizedBox(width: 120),
                              Icon(
                                CupertinoIcons.cart,
                                color: Colors.orange.shade900,
                              ),
                              const Padding(padding: EdgeInsets.symmetric()),
                            ],
                          ),
                          const SizedBox(height: 5),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.orange.shade900,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 450,
                height: 175,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          'assets/images/food/mieaceh.jpg',
                          width: 150,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    SizedBox(
                      width: 250,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const SizedBox(height: 10),
                          const Text(
                            "Mie Goreng Aceh",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Buatan tangan asli Acehnese!",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "Mengonsumsi susu Bear Brand mampu memberikan energi yang hilang, melindungi tubuh dari penyakit.",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 10),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: const EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.orange.shade900,
                            ),
                            onRatingUpdate: (index) {},
                          ),
                          const SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                " Price :  \$ 10",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.orange.shade900,
                                ),
                              ),
                              const SizedBox(width: 120),
                              Icon(
                                CupertinoIcons.cart,
                                color: Colors.orange.shade900,
                              ),
                              const Padding(padding: EdgeInsets.symmetric()),
                            ],
                          ),
                          const SizedBox(height: 5),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.orange.shade900,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
