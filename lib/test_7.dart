import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Testing7 extends StatelessWidget {
  const Testing7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.builder(
      physics: NeverScrollableScrollPhysics(),
      itemCount: 20,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.redAccent,
            height: 60,
            width: 50,
          ),
        );
      },
    ));
  }
}
