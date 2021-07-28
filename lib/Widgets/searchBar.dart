import 'package:flutter/material.dart';

Widget search()
{
  return Padding(
  padding: const EdgeInsets.only(left: 15.0, right: 20.0),
  child: TextField(
  decoration: InputDecoration(
  border: OutlineInputBorder(
  borderRadius: BorderRadius.circular(80.0),
  ),
  filled: true,
  hintStyle: TextStyle(color: Colors.grey[800]),
  hintText: "Search for books",
  fillColor: Colors.white70),

  ),
  );
}