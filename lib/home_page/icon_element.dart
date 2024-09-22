// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


class IconElement extends StatelessWidget {
 final Icon firstIcon;
 final String iconName;


 final double textsize;
  const IconElement({
    super.key,
    required this.firstIcon,
    required this.iconName,
   

    required this.textsize,

  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        firstIcon
      ,
        Text(iconName,
            style:
                TextStyle(fontSize: textsize, color: Color.fromARGB(255, 0, 0, 0))),
      ],
    );
  }
}


