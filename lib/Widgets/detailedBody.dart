import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Models/bookdetailedInfo.dart';
import '../Widgets/addtocart.dart';
import 'detailedbox.dart';



class DetailedBody extends StatelessWidget {
  final BookDetailedInfo book;
  const DetailedBody({Key? key, required this.book}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      Container(
        width: 250,
        height: 250,
        child: AspectRatio(
          aspectRatio: 1,
          child: Image.asset(book.book.image),
        ),
      ),
        Detailedbox(
          color: Colors.white,
          top:40,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 14.0),
                child: Text(book.book.name,style: Theme.of(context).textTheme.headline6,),
              ),
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.all(25),
                child: Text(book.book.descripton, style: TextStyle(fontSize: 15,wordSpacing: 2.5,letterSpacing: 1.5),),
              ),
            ],
          ),
        ),
        adddtocart(),

      ],
    );
  }
}

