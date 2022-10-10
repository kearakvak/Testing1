import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Testing_6 extends StatelessWidget {
  const Testing_6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Container(
            height: 200,
            width: 300,
            color: Colors.red,
            child: Image.asset(
              "assets/images/download.jfif",
              fit: BoxFit.scaleDown,
            ),
          ),
        ),
      ),
    );
  }
}
