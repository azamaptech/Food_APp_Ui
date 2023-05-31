import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Widgets/AppBarWidget.dart';
import '../Widgets/CategoriesWidget.dart';
import '../Widgets/DrawerWidget.dart';
import '../Widgets/NewestItemsWidget.dart';
import '../Widgets/PopularItemWidget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidget(),
          // Search
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 10,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        CupertinoIcons.search,
                        color: Colors.red,
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: 'What Would you Like to Have?',
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                      Icon(Icons.filter_list),
                    ]),
              ),
            ),
          ),
          // Category
          const Padding(
            padding: EdgeInsets.only(
              top: 20,
              left: 10,
            ),
            child: Text(
              'Categories',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          // Category Widget

          CategoriesWidget(),

          // Popular Items

          const Padding(
            padding: EdgeInsets.only(
              top: 20,
              left: 10,
            ),
            child: Text(
              'Popular',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          // Popular Items Widget

          PopularItemWidget(),

          // Newest Items

          const Padding(
            padding: EdgeInsets.only(
              top: 20,
              left: 10,
            ),
            child: Text(
              'Newest',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          // Newest Items Widget

          NewestItemsWidget(),
        ],
      ),
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0, 3),
          )
        ]),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
