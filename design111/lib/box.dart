import 'package:flutter/material.dart';


class Box extends StatelessWidget {

 final String achip;
 final Icon logo;
  const Box({
    super.key,
    required this.achip,
    required this.logo,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.cyan,
      ),
      child:  Center(
        child: Column(                          
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          
          children: [
           logo,
          Text(achip, style: const TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
         const Text("Started, Flutter", style: TextStyle(color: Colors.white),),
        ],),
      ),
      
    );
  }
}
