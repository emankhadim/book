import 'package:flutter/material.dart';

class Detailedbox extends StatelessWidget {
  const Detailedbox({
    Key? key, required this.child, required this.top, required this.color
  }) : super(key: key);
  final Widget child;
  final double top;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: top),
      width: double.infinity,
      child: child,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(color: Colors.yellow,blurRadius: 20.0)
        ],
        color: color,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(50),
          topRight: Radius.circular(50),
          bottomRight: Radius.circular(50),
          bottomLeft: Radius.circular(50),
        ),
      ),
    );
  }
}
