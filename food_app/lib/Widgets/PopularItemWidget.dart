import 'package:flutter/material.dart';

class PopularItemWidget extends StatelessWidget {
  const PopularItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3))
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset("images/burger.png"),
                        height: 130,
                      ),
                      Text(
                        "HOT BURGER ",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Taste Our Hot Burger ",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const[
                          Text(
                            "\$10",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 17,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3))
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset("images/korma.png"),
                        height: 130,
                      ),
                      Text(
                        " Chicken Korma",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Taste Our Chicken Korma",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:const [
                          Text(
                            "\$15",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 17,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3))
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset("images/pizza.jpg"),
                        height: 130,
                      ),
                      Text(
                        "HOT PIZZA",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Taste Our Hot Pizza",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const[
                          Text(
                            "\$8",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 17,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3))
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset("images/biryani.png"),
                        height: 130,
                      ),
                      Text(
                        "BIRYANI ",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Taste Our Biryani",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "\$12",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 17,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3))
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset("images/Pulao.jpg"),
                        height: 130,
                      ),
                      Text(
                        "HOT PULAO",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Taste Our Hot Pulao",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "\$10",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 17,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
