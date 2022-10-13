import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Test10AppBar extends StatelessWidget {
  const Test10AppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          // backgroundColor: Colors.transparent,
          elevation: 20.0,
          title: Text("A P P B A R"),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              size: 20,
            ),
          ),
          actions: [
            IconButton(
              onPressed: (() {}),
              icon: Icon(
                Icons.person,
                size: 50,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: IconButton(
                onPressed: (() {}),
                icon: Icon(
                  Icons.school_outlined,
                  size: 50,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
