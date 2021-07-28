import 'package:flutter/material.dart';

Widget column(IconData icon, String name, Color color){
  return Column(
      children: [
        Icon(icon,color: color,),
        SizedBox(height: 10,),
        Text(name),
      ]
  );
}