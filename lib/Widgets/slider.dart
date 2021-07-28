import 'package:flutter/material.dart';

Widget slider(){

  return Container(
        margin: EdgeInsets.only(left: 15),
        child: Text("Let your child reads", style: TextStyle(fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),
        decoration: BoxDecoration(
            color: Colors.yellow,
            image: const DecorationImage(
            image: AssetImage('assets/images/readingbook.png'),
            fit: BoxFit.contain,
            alignment: Alignment(1, 0),
          ),
          border: Border.all(
          color: Colors.yellowAccent,
          width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
          ),
          height: 150,
          width: 400,
          );
}