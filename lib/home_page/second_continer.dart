import 'package:flutter/material.dart';

class SecondContiner extends StatelessWidget {
  const SecondContiner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height/25,
      width: MediaQuery.of(context).size.width,//have to change
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Color.fromARGB(255, 55, 142, 213),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "There are 10 coupon waiting",
              style: TextStyle(fontSize: MediaQuery.of(context).size.height/50, color: Colors.white),
            ),
     
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.add_card,
                color: Colors.white,
                size: 20,
              ),
            ),
         
          ],
        ),
      ),
    );
  }
}
