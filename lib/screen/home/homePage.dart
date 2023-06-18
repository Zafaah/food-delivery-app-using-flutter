import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:food_delivery_app/constant/colors.dart';
import 'package:food_delivery_app/widgets/appBarWidget.dart';
import 'package:food_delivery_app/widgets/newstWidget.dart';
import 'package:food_delivery_app/widgets/popularWidget.dart';

import '../../widgets/categoriesWidget.dart';
import '../../widgets/custom_app_bar.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  var selected = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kBackground,
        body: ListView(
          children: [
            appBarwidget(),

            //search

            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 15,
              ),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3))
                    ]),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.search,
                        color: Colors.red,
                      ),
                      Container(
                        width: 300,
                        height: 50,
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          child: TextFormField(
                            decoration: InputDecoration(
                                hintText: ("Search what you need"),
                                border: InputBorder.none),
                          ),
                        ),
                      ),
                      Icon(Icons.filter_list)
                    ],
                  ),
                ),
              ),
            ),
            //categoreis
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "Categories",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            categoriesWidget(),

            //popular
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "Popular",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            popularWidget(),

            //newest
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "newest Items",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            newestItemWidget(),
          ],
        ),
        //drawer
        floatingActionButton: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3)),
              ]),
          child: FloatingActionButton(
            onPressed: () {},
            child: Icon(
              CupertinoIcons.cart,
              size: 28,
              color: Colors.red,
            ),
            backgroundColor: Colors.white,
          ),
        ));
  }
}
