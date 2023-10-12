import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://media.istockphoto.com/id/1413848883/photo/common-marigold-flowerhead-isolated-on-white-background.jpg?s=1024x1024&w=is&k=20&c=Ve1ERE4Tkqa17KPW5Y4gP61S-V1aT5aFt5javb2bRBs=";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          //padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                // decoration:
                //     BoxDecoration(color: Color.fromARGB(255, 223, 82, 21)),
                accountName: Text("Stuti"),
                accountEmail: Text("stuti111@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
