// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'common.dart';

class MyBlog extends StatelessWidget {
  // Widget mainImage;
  // Widget mainText;
  // Widget card1;
  // Widget card2;
  // Widget card3;
  // Widget card4;
  // double? cardWidth;
  // double? cardHeight;
  // List<Color> gradientColors = <Color>[];
  MyBlog({
    super.key,
    // this.cardWidth = 1400,
    // this.cardHeight = 350,
    // required this.card1,
    // required this.card2,
    // required this.card3,
    // required this.card4,
    // required this.mainImage,
    // required this.mainText,
    // this.gradientColors = const <Color>[white],
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 350,
          width: 1400,
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            gradient: LinearGradient(
              colors: [yellow, Colors.orange],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
        ),
        Container(
          height: 350,
          width: 1400,
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
          decoration: BoxDecoration(
            border: Border.all(),
            borderRadius: BorderRadius.circular(50),
            gradient: LinearGradient(
              colors: [purple, yellow],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
        ),
        Container(
          height: 350,
          width: 1400,
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            gradient: LinearGradient(
              colors: [yellow, purple],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
        ),
      ],
    );
  }
}

class BlogCard extends StatelessWidget {
  const BlogCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      height: 250,
      width: 200,
      decoration: BoxDecoration(
        border: Border.all(color: yellow, width: 1.5),
        borderRadius: BorderRadius.circular(30),
      ),
    );
  }
}
