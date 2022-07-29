import 'package:flutter/material.dart';
import 'package:theproject/Homepage.dart';

import 'pages/CartPage.dart';
import 'pages/ItemPage.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes : {
        "/" : (context)=>HomePage(),
        "cartPage" :(context) => CartPage(),
        "ItemPage" :(context) => ItemPage(),
      },

    );
  }
}