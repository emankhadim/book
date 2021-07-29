import 'package:flutter/material.dart';

Widget search()
{
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 2),
    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
    decoration: BoxDecoration(
      color: Color(0xFFF8EA88),
      borderRadius: BorderRadius.circular(40),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(Icons.search),
        Flexible(
          child: TextField(
            cursorColor: Colors.black,
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.all(5),
              hintText: 'Search',
            ),
          ),
        ),
        Spacer(),
      ],
    ),
  );
}