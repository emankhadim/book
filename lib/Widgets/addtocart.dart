import 'package:flutter/material.dart';

Widget adddtocart(){
  return Padding(
    padding: const EdgeInsets.only(top: 70),

    child: Expanded(
      child: TextButton(
        style: TextButton.styleFrom(
          minimumSize: Size(300, 50),
          backgroundColor: Colors.yellow,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(50)),
          ),
        ),
        onPressed: () { },
        child: Text('Add to cart!', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
      ),
    ),
  );
}