import 'package:disney_plus/downloads_screen.dart';
import 'package:disney_plus/home_view.dart';
import 'package:disney_plus/pesquisar.dart';
import 'package:flutter/material.dart';

/// Flutter code sample for [NavigationBar].

void main() => runApp(const NavigationBarApp());

class NavigationBarApp extends StatelessWidget {
  const NavigationBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: NavigationExample());
  }
}

class NavigationExample extends StatefulWidget {
  const NavigationExample({super.key});

  @override
  State<NavigationExample> createState() => _NavigationExampleState();
}

class _NavigationExampleState extends State<NavigationExample> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        height: 60,
        backgroundColor: Color.fromARGB(255, 8, 14, 44),
        indicatorColor: Color.fromARGB(255, 8, 14, 44).withOpacity(0.89),
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            icon: Icon(
              Icons.home,
              color: Colors.white70,
            ),
            label: '',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            icon: Icon(
              Icons.search,
              color: Colors.white70,
            ),
            label: '',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.download,
              color: Colors.white,
            ),
            icon: Icon(
              Icons.download,
              color: Colors.white70,
            ),
            label: '',
          ),
          NavigationDestination(
            selectedIcon: Icon(
              Icons.person,
              color: Colors.white,
            ),
            icon: Icon(
              Icons.person,
              color: Colors.white70,
            ),
            label: '',
          ),
        ],
      ),
      body: <Widget>[
        HomeScreen(),
        SearchScreen(),
        DownloadsScreen(),
        Container(
          color: Color.fromARGB(255, 8, 14, 44),
          alignment: Alignment.center,
          child: const Text(
            'Account Page',
            style: TextStyle(color: Colors.white, fontSize: 40),
          ),
        ),
      ][currentPageIndex],
    );
  }
}
