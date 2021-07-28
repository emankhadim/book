import 'package:abc/Models/featuredbooks.dart';
import 'package:flutter/material.dart';

import 'cartButton.dart';

Widget bookInfo(FeaturedBooks books)
{
  return Container(
    margin: EdgeInsets.all(10),
    height: 100,
    width: 400,
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(15)),
        boxShadow: [
          BoxShadow(color: Colors.grey,blurRadius: 10.0)
        ]
    ),

    child: Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          top: -12,
          bottom: 5,
          left: 10,
          child: Container(

            height: 500,
            width: 80,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.all(Radius.circular(15)),
              image: DecorationImage(
                image: AssetImage(books.image),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 100, top: 10, bottom: 20),
          height: 100,
          width: 200,
          color: Colors.white54,
          child: Column(
            children: [
              Text(books.name, style: TextStyle(fontWeight: FontWeight.bold,),),
              SizedBox(height: 5,),
              Text(books.descripton),
            ],
          ),
        ),

        cartbutton(),
      ],
    ),
  );
}