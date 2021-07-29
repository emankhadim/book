import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Widgets/slider.dart';
import '../Widgets/searchBar.dart';
import '../Widgets/bottomNavigation.dart';
import '../Widgets/categories.dart';
import '../Widgets/listView.dart';
import './routes.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  /*void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }*/
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Scaffold(
          appBar: AppBar(title: Text("ENJOY READING", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 25, fontStyle: FontStyle.italic),),elevation: 0,backgroundColor: Colors.white,),
          body: SingleChildScrollView(
            physics: NeverScrollableScrollPhysics(),
            child: Column(
              children: [
                SizedBox(height: 20,),
                search(),
                SizedBox(height: 20,),
                slider(),
                SizedBox(height: 20,),
                Row (
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    column(Icons.book_online_outlined, 'Book List', Colors.yellow),
                    column(Icons.bookmarks_outlined, 'Reading', Colors.yellow),
                    column(Icons.science_outlined, 'Science', Colors.yellow),
                    column(Icons.workspaces_filled, 'More', Colors.yellow),
                  ],
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text('l RECOMMANDED', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.black),),

                      ),
                      Icon(Icons.arrow_forward_sharp),
                    ],
                  ),
                ),
               Container(
                 height: 300,
                   child: GestureDetector(child: list_view())),
            ],
            ),
          ),
          bottomNavigationBar: bottomnavigation(),

        ),
      ),
      initialRoute: '/',
      routes: routes,
    );
  }
}






