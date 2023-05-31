import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/Widgets/AppBarWidget.dart';
import 'package:food_app/Widgets/DrawerWidget.dart';

import '../Widgets/CartBottomNavBar.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const AppBarWidget(),
                  const Padding(
                    padding: EdgeInsets.only(
                      top: 20,
                      left: 10,
                      bottom: 10,
                    ),
                    child: Text(
                      "Order List",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          )
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/pizza.jpg",
                              height: 80,
                              width: 150,
                            ),
                          ),
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text(
                                  "HOT PIZZA",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "2",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          )
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/burger.png",
                              height: 80,
                              width: 150,
                            ),
                          ),
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text(
                                  "HOT Burger",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "\$8",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "2",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          )
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/korma.png",
                              height: 80,
                              width: 150,
                            ),
                          ),
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text(
                                  "HOT Korma",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "\$6",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "2",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          )
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/Pulao.jpg",
                              height: 80,
                              width: 150,
                            ),
                          ),
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text(
                                  "HOT Pulao",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "\$5",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "2",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          )
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/biryani.png",
                              height: 80,
                              width: 150,
                            ),
                          ),
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text(
                                  "HOT Biryani",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "\$5",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "1",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 400,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          )
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/pepsi.png",
                              height: 80,
                              width: 150,
                            ),
                          ),
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text(
                                  "Beverages",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "\$1",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "3",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                    child: Container(
                      height: 250,
                      width: 400,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: Offset(0, 3),
                            )
                          ]),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "Items: ",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "\$10 ",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  "Sub-Total: ",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "\$10 ",
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Delivery: ",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "\$15 ",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Text(
                                        "Total Price: ",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      Text(
                                        "\$60 ",
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.red),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}
