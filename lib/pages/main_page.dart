// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import '../designs/app_bar.dart';
import '../designs/blog_part.dart';
import '../designs/common.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: white,
      backgroundColor: dBlue,
      appBar: PreferredSize(
        child: MyAppBar(),
        preferredSize: Size(2400, 100),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Container(
                // margin: EdgeInsets.symmetric(horizontal: 100),
                height: 700,
                width: 1000,
                child: Image.asset(
                  'assets/images/First_image.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            vspace,
            Container(
              height: 1,
              width: 1000,
              color: grey,
            ),
            vspace,
            MyBlog(),
            vspace,
            Container(
              height: 1,
              width: 100,
              color: grey,
            ),
            vspace,
            Text(
              "PRODUCTS",
              style: TextStyle(
                wordSpacing: 1,
                fontSize: 100,
                fontWeight: FontWeight.w900,
                color: white,
              ),
            ),
            Wrap(
              children: [
                BlogCard(),
                BlogCard(),
                BlogCard(),
                BlogCard(),
                BlogCard(),
              ],
            ),
            vspace,
            Text(
              "COURSES",
              style: TextStyle(
                fontSize: 100,
                fontWeight: FontWeight.w900,
                color: white,
              ),
            ),
            Wrap(
              children: [
                BlogCard(),
                BlogCard(),
                BlogCard(),
                BlogCard(),
                BlogCard(),
                BlogCard(),
                BlogCard(),
                BlogCard(),
                BlogCard(),
              ],
            ),
            vspace,
            Text(
              "SERVICES",
              style: TextStyle(
                fontSize: 100,
                fontWeight: FontWeight.w900,
                color: white,
              ),
            ),
            Wrap(
              children: [
                BlogCard(),
                BlogCard(),
                BlogCard(),
                BlogCard(),
                BlogCard(),
              ],
            ),
            vspace,
            vspace,
            Container(
              height: 1,
              width: 1300,
              color: grey,
            ),
            vspace,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      "Our services",
                      style: TextStyle(fontSize: 30, color: yellow),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                  ],
                ),
                hspace,
                hspace,
                Column(
                  children: [
                    Text(
                      "Our services",
                      style: TextStyle(fontSize: 30, color: yellow),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                  ],
                ),
                hspace,
                hspace,
                Column(
                  children: [
                    Text(
                      "Our services",
                      style: TextStyle(fontSize: 30, color: yellow),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                    Text(
                      "Points are shown here",
                      style: TextStyle(color: white),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
