import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {
  //const RatingStars({Key? key, required this.rating}) : super(key: key);

  final int rating;

  RatingStars({required this.rating});

  @override
  Widget build(BuildContext context) {
    String stars = '';

    for (int i = 0; i < rating; i++) {
      stars += '⭐ ';
    }

    stars.trim();

    return Text(
      stars,
      style: const TextStyle(fontSize: 18.0),
    );
  }
}
