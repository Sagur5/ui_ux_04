// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class FirstContiner extends StatelessWidget {
  const FirstContiner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height/2.8,
      width: double.infinity,
      color: const Color.fromARGB(255, 14, 63, 103),
      child: Column(
        children: [
          Gap(MediaQuery.of(context).size.height/40),
          SafeArea(
            child: Row(
              children: [
                Gap(MediaQuery.of(context).size.height/40),
                Container(
                  height: MediaQuery.of(context).size.height/28,
                  width: MediaQuery.of(context).size.height/3.5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12.0),
                    child: Row(
                      children: [
                        Icon(Icons.search),
                        Gap(MediaQuery.of(context).size.height/50),
                        Text("Search Product"),
                      ],
                    ),
                  ),
                ),
                Gap(MediaQuery.of(context).size.height/40),
                Icon(
                  Icons.email,
                  color: Colors.white,
                  size: MediaQuery.of(context).size.height/30,
                ),
                Gap(MediaQuery.of(context).size.height/40),
                Icon(
                  Icons.notifications_active_rounded,
                  color: Colors.white,
                  size: MediaQuery.of(context).size.height/30,
                ),
              ],
            ),
          ),
          Gap(MediaQuery.of(context).size.height/30),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: MediaQuery.of(context).size.height/5,
                width: MediaQuery.of(context).size.height/4,
                child: Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Credit Card Promo",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height/50,
                        ),
                      ),
                      Gap(MediaQuery.of(context).size.height/50),
                      Text(
                        "Sign up to",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: MediaQuery.of(context).size.height/55,
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height/10,
                        width: MediaQuery.of(context).size.height/3,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Gap(MediaQuery.of(context).size.height/30),
                                Text(
                                  "40",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: MediaQuery.of(context).size.height/35),
                                ),
                                Text(
                                  "%",
                                  style: TextStyle(color: Colors.white,
                                  fontSize: MediaQuery.of(context).size.height/40,
                                  ),
                                ),
                                Text(
                                  "OFF",
                                  style: TextStyle(color: Colors.white,
                                  fontSize: MediaQuery.of(context).size.height/45
                                  ),
                                )
                              ],
                            ),
                            Text(
                              "Pay with credit card and get \n the discount",
                              style: TextStyle(color: Colors.white,
                              fontSize: MediaQuery.of(context).size.height/60
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Gap(MediaQuery.of(context).size.height/160),
              Container(
                height: MediaQuery.of(context).size.height/5,
                width: MediaQuery.of(context).size.height/5,
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/credit2.png",
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
