import 'dart:html';
import 'package:flutter/material.dart';

import 'package:theproject/widgets/CartItemSamples.dart';import '../widgets/CartAppBar.dart';

class CartPage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
        return Scaffold(
          body: ListView( 
            children: [
             CartAppBar(),
             Container(
              height: 700,
              padding: EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(33),
                  topRight: Radius.circular(33)
                  )),
                 child: Column(
                  children: [
                  CartItemSamples(),
                  Container(
                    // decoration: BoxDecoratio(
                    //   borderRadius: BorderRadius.circular(10),

                  ),
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                  padding: EdgeInsets.all,
                  child: Row(children: []),
                    Container(
                      Decoration: BoxDecoration(
                        Color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child:build(context)
                    )
                 ]),
            )
          ],),
        ); 

  }

}
