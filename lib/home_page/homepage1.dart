// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

import 'package:gap/gap.dart';
import 'package:ui_ux_04/home_page/first_continer.dart';
import 'package:ui_ux_04/home_page/icon_element.dart';
import 'package:ui_ux_04/home_page/second_continer.dart';

class Homepage1 extends StatelessWidget {
  const Homepage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          FirstContiner(),
          Gap(MediaQuery.of(context).size.height / 40),
          SecondContiner(),
          Gap(MediaQuery.of(context).size.height / 40),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: IconElement(
                  iconName: "Quantity Limits",
                  textsize: MediaQuery.of(context).size.height / 55,
                  firstIcon: Icon(
                    Icons.production_quantity_limits,
                    size: MediaQuery.of(context).size.height / 15,
                    color: Color.fromARGB(255, 231, 70, 105),
                  ),
                ),
              ),
              Gap(MediaQuery.of(context).size.height / 50),
              IconElement(
                iconName: "AC Unit",
                textsize: MediaQuery.of(context).size.height / 55,
                firstIcon: Icon(
                  Icons.ac_unit,
                  size: MediaQuery.of(context).size.height / 15,
                  color: Color.fromARGB(255, 218, 23, 205),
                ),
              ),
              Gap(MediaQuery.of(context).size.height / 50),
              IconElement(
                iconName: "Profile",
                textsize: MediaQuery.of(context).size.height / 55,
                firstIcon: Icon(
                  Icons.people_alt_rounded,
                  size: MediaQuery.of(context).size.height / 15,
                  color: Color.fromARGB(255, 70, 246, 199),
                ),
              ),
              Gap(MediaQuery.of(context).size.height / 50),
              IconElement(
                iconName: "Notification",
                textsize: MediaQuery.of(context).size.height / 55,
                firstIcon: Icon(
                  Icons.notification_add,
                  size: MediaQuery.of(context).size.height / 15,
                  color: Color.fromARGB(255, 89, 87, 233),
                ),
              ),
              Gap(MediaQuery.of(context).size.height / 50),
            ],
          ),
          Gap(MediaQuery.of(context).size.height / 50),
          Padding(
            padding: const EdgeInsets.all(1.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 4.0),
                  child: IconElement(
                    iconName: "Supply Chain",
                    textsize: MediaQuery.of(context).size.height / 55,
                    firstIcon: Icon(
                      Icons.account_tree_outlined,
                      size: MediaQuery.of(context).size.height / 15,
                      color: Color.fromARGB(255, 19, 180, 46),
                    ),
                  ),
                ),
                Gap(MediaQuery.of(context).size.height / 50),
                IconElement(
                  iconName: "Smart Phone",
                  textsize: MediaQuery.of(context).size.height / 55,
                  firstIcon: Icon(
                    Icons.phone_android,
                    size: MediaQuery.of(context).size.height / 15,
                    color: Color.fromARGB(255, 20, 107, 165),
                  ),
                ),
                Gap(MediaQuery.of(context).size.height / 50),
                IconElement(
                  iconName: "Chat Box",
                  textsize: MediaQuery.of(context).size.height / 55,
                  firstIcon: Icon(
                    Icons.chat_outlined,
                    size: MediaQuery.of(context).size.height / 15,
                    color: Color.fromARGB(255, 172, 71, 125),
                  ),
                ),
                Gap(MediaQuery.of(context).size.height / 50),
                IconElement(
                  iconName: "Car Solution",
                  textsize: MediaQuery.of(context).size.height / 55,
                  firstIcon: Icon(
                    Icons.car_rental,
                    size: MediaQuery.of(context).size.height / 15,
                    color: Color.fromARGB(255, 218, 73, 10),
                  ),
                ),
                Gap(MediaQuery.of(context).size.height / 50),
              ],
            ),
          ),
          Gap(MediaQuery.of(context).size.height / 50),
          Container(
            height: 72,
            width: 395,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 6.0),
                  child: Text(
                    "Flash sale",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                Gap(8),
                Expanded(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 6.0),
                        child: Text(
                          "Flash sale end in",
                          style: TextStyle(color: Colors.black, fontSize: 18),
                        ),
                      ),
                      Gap(12),
                      Container(
                        height: MediaQuery.of(context).size.height / 20,
                        width: MediaQuery.of(context).size.height / 22,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.amber[900],
                        ),
                        child: Center(
                            child: Text(
                          "02",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        )),
                      ),
                      Gap(18),
                      Container(
                        height: MediaQuery.of(context).size.height / 20,
                        width: MediaQuery.of(context).size.height / 22,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.amber[900],
                        ),
                        child: Center(
                            child: Text(
                          "12",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        )),
                      ),
                      Gap(18),
                      Center(
                        child: Container(
                          height: MediaQuery.of(context).size.height / 20,
                          width: MediaQuery.of(context).size.height / 22,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Colors.amber[900],
                          ),
                          child: Center(
                              child: Text(
                            "24",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ),
                      Gap(10),
                      Text(
                        "View All",
                        style: TextStyle(
                            color: Color.fromARGB(
                              255,
                              6,
                              89,
                              8,
                            ),
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Gap(25),
          Center(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Container(
                    height: 140,
                    width: 90,
                    child: Column(
                      children: [
                        Container(
                          height: 110,
                          width: 90,
                          child: Image.asset(
                            "assets/images/bardiip.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Gap(10),
                        Text(
                          "WEBCAM",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 4.0),
                  child: Container(
                    height: 140,
                    width: 115,
                    child: Column(
                      children: [
                        Container(
                          height: 110,
                          width: 115,
                          child: Image.asset(
                            "assets/images/111.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Gap(10),
                        Text(
                          "TEROPONG30",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                Gap(5),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                    height: 140,
                    width: 115,
                    child: Column(
                      children: [
                        Container(
                          height: 110,
                          width: 90,
                          child: Image.asset(
                            "assets/images/glassp.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Gap(10),
                        Text(
                          "CAFELE PREMIO",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
