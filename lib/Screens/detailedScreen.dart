import 'package:flutter/material.dart';
import '../Widgets/detailedBody.dart';
import '../Models/bookdetailedInfo.dart';

class DetailScreen extends StatelessWidget {
  static String routeName = "/details";
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final info = ModalRoute.of(context)!.settings.arguments as BookDetailedInfo;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
          backgroundColor: Colors.transparent,
          leading: SizedBox(
                height: 40,
                width: 40,
                child: IconButton(
                   icon: Icon(Icons.arrow_back_ios,color: Colors.black),
                    onPressed: () => Navigator.pop(context),
                ),
          ),
      ),
      body: DetailedBody(book:info),
    );
  }
}





