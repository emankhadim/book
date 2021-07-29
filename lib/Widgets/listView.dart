import 'package:abc/Models/featuredbooks.dart';
import 'package:flutter/material.dart';

import 'bookInfo.dart';

class list_view extends StatelessWidget {
  list_view({Key? key}) : super(key: key);
  final List<FeaturedBooks> featuredBooks = FeaturedBooks.books;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        itemCount: featuredBooks.length,
        itemBuilder: (context,index)
        {
          return bookInfo(featuredBooks[index], context);
        }
    );
  }
}
