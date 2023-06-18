import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class newestItemWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<bool> _isfavorate = [];
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                    width: 380,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0, 3))
                        ]),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/images/pizza.png",
                              width: 150,
                              height: 120,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "middle pizza ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "Test our pizza ,we have great food",
                                  style: TextStyle(fontSize: 20),
                                ),
                                RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  itemCount: 5,
                                  itemSize: 18,
                                  itemPadding:
                                      EdgeInsets.symmetric(horizontal: 4),
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  onRatingUpdate: (index) {},
                                ),
                                Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.red),
                                ),
                              ]),
                        ),
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 25,
                                ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 25,
                                ),
                              ],
                            ))
                      ],
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                    width: 380,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0, 3))
                        ]),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/images/burger.png",
                              width: 150,
                              height: 120,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "fish burger ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "Test  fish burger ,we have great food",
                                  style: TextStyle(fontSize: 20),
                                ),
                                RatingBar.builder(
                                  initialRating: 3,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  itemCount: 5,
                                  itemSize: 18,
                                  itemPadding:
                                      EdgeInsets.symmetric(horizontal: 4),
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  onRatingUpdate: (index) {},
                                ),
                                Text(
                                  "\$5",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.red),
                                ),
                              ]),
                        ),
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 25,
                                ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 25,
                                ),
                              ],
                            ))
                      ],
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                    width: 380,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0, 3))
                        ]),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/images/beg2.png",
                              width: 150,
                              height: 120,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "fast food ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "Test our fast food ,we have great food",
                                  style: TextStyle(fontSize: 20),
                                ),
                                RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  itemCount: 5,
                                  itemSize: 18,
                                  itemPadding:
                                      EdgeInsets.symmetric(horizontal: 4),
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  onRatingUpdate: (index) {},
                                ),
                                Text(
                                  "\$8",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.red),
                                ),
                              ]),
                        ),
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 25,
                                ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 25,
                                ),
                              ],
                            ))
                      ],
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                    width: 380,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0, 3))
                        ]),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/images/dish1.png",
                              width: 150,
                              height: 120,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "fetareshan ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "Test our food ,we have great food",
                                  style: TextStyle(fontSize: 20),
                                ),
                                RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  itemCount: 5,
                                  itemSize: 18,
                                  itemPadding:
                                      EdgeInsets.symmetric(horizontal: 4),
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  onRatingUpdate: (index) {},
                                ),
                                Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.red),
                                ),
                              ]),
                        ),
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 25,
                                ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 25,
                                ),
                              ],
                            ))
                      ],
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                    width: 380,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0, 3))
                        ]),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/images/pizza.png",
                              width: 150,
                              height: 120,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "middle pizza ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "welcome to Test our pizza ,we have great food",
                                  style: TextStyle(fontSize: 20),
                                ),
                                RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  itemCount: 5,
                                  itemSize: 18,
                                  itemPadding:
                                      EdgeInsets.symmetric(horizontal: 4),
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  onRatingUpdate: (index) {},
                                ),
                                Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.red),
                                ),
                              ]),
                        ),
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 25,
                                ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 25,
                                ),
                              ],
                            ))
                      ],
                    )),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                    width: 380,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0, 3))
                        ]),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "assets/images/pizza.png",
                              width: 150,
                              height: 120,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "middle pizza ",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  "welcome to Test our pizza ,we have great food",
                                  style: TextStyle(fontSize: 20),
                                ),
                                RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  itemCount: 5,
                                  itemSize: 18,
                                  itemPadding:
                                      EdgeInsets.symmetric(horizontal: 4),
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.orange,
                                  ),
                                  onRatingUpdate: (index) {},
                                ),
                                Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.red),
                                ),
                              ]),
                        ),
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 25,
                                ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 25,
                                ),
                              ],
                            ))
                      ],
                    )),
              ),
            ],
          )),
    );
  }
}
