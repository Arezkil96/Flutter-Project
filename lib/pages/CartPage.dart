import 'dart:html';
import 'package:flutter/material.dart';
import 'package:theproject/widgets/CartItemSamples.dart';
import '../widgets/CartAppBar.dart';
import '../widgets/CartBottomNavBar.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                    topRight: Radius.circular(33),
                  )),
              child: Column(children: [
                CartItemSamples(),
                Container(
                    // decoration: BoxDecoratio(
                    //   borderRadius: BorderRadius.circular(10),

                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                    padding: EdgeInsets.all(1),
                    child: Row(children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            "add coupon code",
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ))
                    ])),
              ]),
            )
          ],
        ),
        bottomNavigationBar: CartBottomNavBar());
  }
}
