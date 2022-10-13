import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Test8 extends StatefulWidget {
  const Test8({super.key});

  @override
  State<Test8> createState() => _Test8State();
}

class _Test8State extends State<Test8> {
  int Number = 0;
  void _increaseNumber() {
    setState(() {
      Number++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _increaseNumber();
      },
      child: Scaffold(
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Tapped $Number time',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            // GestureDetector(
            //   onTap: () {
            //     _increaseNumber();
            //   },
            //   child: Container(
            //     padding: EdgeInsets.all(15),
            //     color: Colors.red,
            //     child: Text(
            //       "TAP Here",
            //       style: TextStyle(fontSize: 30),
            //     ),
            //   ),
            // )
          ],
        )),
      ),
    );
  }
}
