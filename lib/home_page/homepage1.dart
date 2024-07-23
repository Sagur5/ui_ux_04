// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
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
                  iconName: "Tree Chain",
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
                  iconName: "Electronic",
                  textsize: MediaQuery.of(context).size.height / 55,
                  firstIcon: Icon(
                    Icons.laptop_mac,
                    size: MediaQuery.of(context).size.height / 15,
                    color: Color.fromARGB(255, 172, 71, 125),
                  ),
                ),
                 Gap(MediaQuery.of(context).size.height / 50),
                 IconElement(
                  iconName: "Electronic",
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
          Gap(MediaQuery.of(context).size.height / 50),
          // Column(
          //   children: [
          //     Row(
          //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //       crossAxisAlignment: CrossAxisAlignment.start,
          //       children: [
          //         Padding(
          //           padding: EdgeInsets.only(left: 4.0),
          //           child: Column(
          //             children: [
          //               Icon(
          //                 Icons.sports_baseball_rounded,
          //                 color: Color.fromARGB(255, 216, 37, 49),
          //                 size: 50,
          //               ),
          //               Text(" All Sports",
          //                   style:
          //                       TextStyle(fontSize: 15, color: Colors.black)),
          //             ],
          //           ),
          //         ),
          //         Gap(20),
          //         Column(
          //           children: [
          //             Icon(
          //               Icons.food_bank,
          //               color: Color.fromARGB(255, 14, 177, 60),
          //               size: 50,
          //             ),
          //             Text("Food Item",
          //                 style: TextStyle(fontSize: 15, color: Colors.black)),
          //           ],
          //         ),
          //         Gap(20),
          //         Column(
          //           children: [
          //             Icon(
          //               Icons.gamepad_sharp,
          //               color: Color.fromARGB(255, 185, 148, 12),
          //               size: 50,
          //             ),
          //             Text("Vedio Game",
          //                 style: TextStyle(fontSize: 15, color: Colors.black)),
          //           ],
          //         ),
          //         Gap(20),
          //         Column(
          //           children: [
          //             Icon(
          //               Icons.health_and_safety,
          //               color: Color.fromARGB(255, 121, 38, 204),
          //               size: 50,
          //             ),
          //             Text("Health & Care",
          //                 style: TextStyle(fontSize: 15, color: Colors.black)),
          //           ],
          //         ),
          //       ],
          //     ),
          //   ],
          // ),
        Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 4.0),
                child: IconElement(
                  iconName: "Tree Chain",
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
                  iconName: "Electronic",
                  textsize: MediaQuery.of(context).size.height / 55,
                  firstIcon: Icon(
                    Icons.laptop_mac,
                    size: MediaQuery.of(context).size.height / 15,
                    color: Color.fromARGB(255, 172, 71, 125),
                  ),
                ),
                 Gap(MediaQuery.of(context).size.height / 50),
                 IconElement(
                  iconName: "Electronic",
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
          Gap(MediaQuery.of(context).size.height / 50),
          Container(
            height: 72,
            width: 395,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Flash sale",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Gap(8),
                Row(
                  children: [
                    Text(
                      "Flash sale end in",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Gap(12),
                    Container(
                      height: 35,
                      width: 35,
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
                    Gap(20),
                    Container(
                      height: 35,
                      width: 35,
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
                    Gap(20),
                    Center(
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.amber[900],
                        ),
                        child: Center(
                            child: Text(
                          "24",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        )),
                      ),
                    ),
                    Gap(20),
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
                          fontSize: 20),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Gap(25),
          Center(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Container(
                    height: 140,
                    width: 115,
                    child: Column(
                      children: [
                        Container(
                          height: 110,
                          width: 115,
                          child: Image.asset(
                            "assets/images/bardiip.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Gap(10),
                        Text(
                          "BARDI SMART IP",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
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
                Gap(10),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                    height: 140,
                    width: 115,
                    child: Column(
                      children: [
                        Container(
                          height: 110,
                          width: 115,
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
