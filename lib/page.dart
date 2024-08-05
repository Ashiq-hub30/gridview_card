import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(13),
                  bottomRight: Radius.circular(13))),
          title: const Text("Cards"),
          titleTextStyle: TextStyle(color: Colors.white),
          backgroundColor: const Color.fromARGB(255, 59, 59, 35),
        ),
        backgroundColor: Color.fromARGB(255, 207, 194, 156),
        body: SafeArea(
            child: GridView.count(
          crossAxisCount: 3,
          children: [
            Card(
              color: Color.fromARGB(255, 238, 237, 235),
              child: Center(child: Text("Ashiq")),
            ),
            Card(
              color: Color.fromARGB(255, 247, 245, 246),
              child: Center(child: Text("Nabeel")),
            )
             Card(
              color: Color.fromARGB(255, 247, 245, 246),
              child: Center(child: Text("Akshay")),
            )
          ],
        )));
  }
}
