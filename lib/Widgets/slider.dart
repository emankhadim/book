import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

final List <String> imageList = [
  'assets/images/1.png',
  'assets/images/2.png',
  'assets/images/3.png',
  'assets/images/4.png'
];
Widget slider(){

  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(15)),
      color: Colors.yellow,
    ),

          height: 150,
          width: 400,
    child: CarouselSlider(
      options: CarouselOptions(
        enableInfiniteScroll: true,
        autoPlay: true,
      ),
      items: imageList.map((e) => ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(e,fit: BoxFit.contain,width: 300,),
          ],
        ),
      ),).toList(),
    ),
          );
}