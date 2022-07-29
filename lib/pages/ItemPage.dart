// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:clippy_flutter/arc.dart';
import 'package:flutter/material.dart';

import '../widgets/ItemAppBar.dart';


class ItemPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xFFEDECF2),
      body: ListView(
        children: [
          ItemAppBar(),
          Padding(
            padding: EdgeInsets.all(16),
            child: Image.asset("assets/1.png"),
            ), 
            Arc(
              edge:Edge.TOP,
              arcType:ArcType.CONVEY,
              height: 30,
              child: Container(
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top:50,
                          bottom: 20,
                        ),
                        child: Row(
                          children: [
                            Text(
                              "Product title",
                              style: TextStyle(
                                fontSize: 28,
                                color: Color(0xFF4C53A5),
                              ),
                            ),
                          ],
                        ),
                        ),
                    ],
                  ),

                ),
              )
              
            )
        ],
      ),
    );
  }
}