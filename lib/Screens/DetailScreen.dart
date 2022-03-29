import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  DetailScreen({Key? key}) : super(key: key);

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details page"),
      ),
      body: Container(
        child: Column(
          children: [
            Text(
              "My details",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "lorem ipsum is one f the best details i have ever seen before.",
              style: TextStyle(fontSize: 14),
            )
          ],
        ),
      ),
    );
  }
}
