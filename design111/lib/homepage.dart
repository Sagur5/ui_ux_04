// ignore_for_file: prefer_const_constructors

import 'package:design111/box.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 43, 162, 146),
        leading: const Icon(Icons.arrow_back_ios),
        title: const Text("MyAPP"),
        actions: const [
          CircleAvatar(
            radius: 15,
            backgroundImage: AssetImage(
              'assets/images/picture 1.png',
            ),
          ),
          Gap(25),
          Icon(
            Icons.notifications,
          ),
          Gap(20),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 75, 149, 141),
      body: const SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Gap(50),
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage(
                  'assets/images/picture 1.png',
                ),
              ),
              Text(
                "JHD. Sagor",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Colors.deepOrange),
              ),
              Gap(20),
              Text(
                  "Myself Md. jahid Hossain Sagur\n My Home Town is Jamalpur\n I want to be an APP Developer"),
              Gap(40),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Gap(20),
                    Box(achip: "Flutter",logo: Icon(Icons.ac_unit_rounded),),
                    Gap(20),
                    Box(achip: "Android",logo: Icon(Icons.accessibility_new_rounded),),
                    Gap(20),
                    Box(achip: "web",logo: Icon(Icons.add_a_photo_sharp),),
                    Gap(20),
                    Box(achip: "linex",logo: Icon(Icons.ac_unit_rounded),),
                    Gap(20),
                  ],
                ),
              ),
              Gap(40),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children:[
                    Gap(20),
                    Box(achip: "gdger",logo: Icon(Icons.ac_unit_rounded),),
                    Gap(20),
                    Box(achip: "gerwg",logo: Icon(Icons.ac_unit_rounded),),
                    Gap(20),
                    Box(achip: "wfwe",logo: Icon(Icons.ac_unit_rounded),),
                    Gap(20),
                    Box(achip: "ergeg",logo: Icon(Icons.ac_unit_rounded),),
                    Gap(20),
                  ],
                ),
              ),
              Gap(40),
            ],
          ),
        ),
      ),
    );
  }
}
