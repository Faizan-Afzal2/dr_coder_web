import 'package:flutter/material.dart';

import 'common.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: white, width: 0.5),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                hspace,
                Image.asset(
                  'assets/images/Logo.png',
                  height: 60,
                  width: 70,
                  fit: BoxFit.cover,
                ),
                hspace,
                Text(
                  "Categories",
                  style: TextStyle(
                      color: white, fontSize: 15, fontWeight: FontWeight.w200),
                ),
                ElevatedButton(
                  child: Text("Abdullah's Tunny"),
                  // child: Icon(
                  //   Icons.arrow_drop_down,
                  //   size: 20,
                  //   color: white,
                  // ),
                  onPressed: () {},
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: dBlue,
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: white, width: 0.5),
                  ),
                  width: 500,
                  height: 50,
                  child: Row(
                    children: [
                      hspace,
                      Icon(
                        Icons.search,
                        size: 25,
                        color: white,
                      ),
                      hspace,
                      Text(
                        "Search here",
                        style: TextStyle(color: grey, fontSize: 14),
                      ),
                      Spacer(),
                      Container(
                        padding: EdgeInsets.all(7),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: yellow,
                        ),
                        child: Icon(
                          Icons.sort,
                          size: 17,
                          color: white,
                        ),
                      ),
                      hspace,
                      hspace,
                    ],
                  ),
                ),
                Spacer(),
                InkWell(
                  child: Text(
                    "Register as tutor",
                    style: TextStyle(fontSize: 13, color: lgrey),
                  ),
                ),
                Icon(
                  Icons.pending_actions,
                  size: 15,
                  color: lgrey,
                ),
                SizedBox(
                  width: 60,
                ),
                Icon(
                  Icons.person,
                  size: 20,
                  color: lgrey,
                ),
                hspace,
                Text(
                  "Login",
                  style: TextStyle(
                      color: white, fontSize: 15, fontWeight: FontWeight.w200),
                ),
                hspace,
                hspace,
                Container(
                  color: lgrey,
                  width: 1.0,
                  height: 20,
                ),
                hspace,
                hspace,
                Text(
                  "Sign Up",
                  style: TextStyle(
                      color: white, fontSize: 15, fontWeight: FontWeight.w200),
                ),
                hspace,
                Icon(
                  Icons.login,
                  size: 20,
                  color: lgrey,
                ),
                hspace,
                hspace,
                hspace,
                Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: dBlue,
                      border: Border.all(color: yellow, width: 1.7),
                      borderRadius: BorderRadius.circular(40)),
                  child: Row(
                    children: [
                      Text(
                        "Go Premium",
                        style: TextStyle(
                            color: white,
                            fontSize: 13,
                            fontWeight: FontWeight.w800,
                            fontStyle: FontStyle.italic),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.workspace_premium_sharp,
                        size: 15,
                        color: yellow,
                      )
                    ],
                  ),
                ),
                hspace,
                hspace
              ],
            ),
          ),
        ),
      ],
    );
  }
}
