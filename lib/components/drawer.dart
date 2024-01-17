import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushi_app/theme/colors.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: primaryColor,
        child: ListView(
          children: [
            DrawerHeader(
              child: Center(
                child: Text(
                  'Sushi Man',
                  style: GoogleFonts.cinzel(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
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
              onTap: () {},
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.square_favorites_alt,
                color: Colors.white,
              ),
              title: Text(
                "Favorites",
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                // Add onPressed logic here if needed
              },
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.bell_circle,
                color: Colors.white,
              ),
              title: Text(
                "Notification",
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                // Add onPressed logic here if needed
              },
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Mail Us",
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                // Add onPressed logic here if needed
              },
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                // Add onPressed logic here if needed
              },
            ),
            ListTile(
              title: Text(
                "Logout",
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {},
              leading: Icon(
                Icons.logout,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
