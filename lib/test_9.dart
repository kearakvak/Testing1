import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Testing9 extends StatefulWidget {
  const Testing9({super.key});

  @override
  State<Testing9> createState() => _Testing9State();
}

class _Testing9State extends State<Testing9> {
  int _selectedIndex = 0;
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    Center(
      child: Text(
        'home Page',
        style: TextStyle(fontSize: 50),
      ),
    ),
    Center(
      child: Text(
        'home ',
        style: TextStyle(fontSize: 50),
      ),
    ),
    Center(
      child: Text(
        ' Page',
        style: TextStyle(fontSize: 50),
      ),
    ),
    Center(
      child: Text(
        'home 6',
        style: TextStyle(fontSize: 50),
      ),
    ),
    Center(
      child: Text(
        '7',
        style: TextStyle(fontSize: 50),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'howe'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'howe'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'howe'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'howe'),
        ],
      ),
    );
  }
}
