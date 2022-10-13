import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:youtube_test6/test_8.dart';
import 'package:youtube_test6/test_9.dart';

class Test11_Drawer extends StatelessWidget {
  const Test11_Drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.red[400],
        title: Center(
          child: Text(
            'For testing Drawer',
          ),
        ),
        // actions: [
        //   IconButton(
        //     onPressed: (() {}),
        //     icon: Icon(
        //       Icons.person,
        //       size: 50,
        //     ),
        //   ),
        //   Padding(
        //     padding: const EdgeInsets.only(right: 20),
        //     child: IconButton(
        //       onPressed: (() {}),
        //       icon: Icon(
        //         Icons.school_outlined,
        //         size: 50,
        //       ),
        //     ),
        //   ),
        // ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.green,
        child: Container(
          //color: Colors.blue,
          child: ListView(children: [
            DrawerHeader(
              child: Center(
                child: Text(
                  'L O G O',
                  style: TextStyle(
                    fontSize: 35,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home_filled,
              ),
              title: Text(
                'Page 1',
                style: TextStyle(fontSize: 25),
              ),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Test8(),
                  ),
                );
              },
            ),
            ListTile(
              leading: Icon(
                Icons.home_filled,
              ),
              title: Text(
                'Page 2',
                style: TextStyle(fontSize: 25, color: Colors.blue),
              ),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Testing9(),
                  ),
                );
              },
            ),
          ]),
        ),
      ),
      // endDrawer: Drawer(backgroundColor: Colors.green),
    );
  }
}
