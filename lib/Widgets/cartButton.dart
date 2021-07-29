import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget cartbutton(){
  return Padding(
    padding: const EdgeInsets.only(left:365,top: 50),
    child: TextButton(
      style: TextButton.styleFrom(
        backgroundColor: Colors.yellow,
        padding: EdgeInsets.symmetric(horizontal: 10.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(topLeft: Radius.zero, topRight: Radius.circular(12), bottomLeft: Radius.circular(12), bottomRight: Radius.circular(12)),
        ),
      ),
      onPressed: () { },
      child: Text('Buy', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
    ),
  );
}