import 'package:flutter/material.dart';
import 'package:simple_list_app/Screens/DetailScreen.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "A Simple",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
        elevation: 0,
      ),
      body: Container(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text(
                "First item on list",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
