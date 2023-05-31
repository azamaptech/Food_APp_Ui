import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: const [
        DrawerHeader(
          child: UserAccountsDrawerHeader(
            decoration: BoxDecoration(color: Colors.red),
            accountName: Text("Azam",style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
            accountEmail: Text("azam@gmail.com",
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold)),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            ),
          ),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.home,
            color: Colors.red,
          ),
          title: Text(
            "Home",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.person,
            color: Colors.red,
          ),
          title: Text(
            "Person",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.cart_fill,
            color: Colors.red,
          ),
          title: Text(
            "My Order",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.heart,
            color: Colors.red,
          ),
          title: Text(
            "My Favourite",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          leading: Icon(
            CupertinoIcons.settings,
            color: Colors.red,
          ),
          title: Text(
            "Setting",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.exit_to_app,
            color: Colors.red,
          ),
          title: Text(
            "LogOut",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    ));
  }
}
