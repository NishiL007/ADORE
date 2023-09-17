import 'package:flutter/material.dart';
import 'package:untitled1/pages/category.dart';
import 'package:untitled1/pages/favorites.dart';
import 'package:untitled1/pages/home.dart';
import 'package:untitled1/pages/menu.dart';
import 'package:untitled1/pages/message.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}):super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //navigate around the bottom nav bar
  int _selectedIndex=0;
  void _navigateBottomNavBar(int index){
    setState(() {
      _selectedIndex=index;

    });
  }
  //different pages to navigate to
  final List<Widget>_children=[
    UserHome(),
    const UserFavorites(),
    const UserCategory(),
    const UserMessage(),
    const UserMenu(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.brown,
        currentIndex: _selectedIndex,
        onTap: _navigateBottomNavBar,
        type: BottomNavigationBarType.fixed,
        items: const [BottomNavigationBarItem(icon:Icon(Icons.home),label: 'Home'),
          BottomNavigationBarItem(icon:Icon(Icons.favorite),label: 'Wishlist'),
          BottomNavigationBarItem(icon:Icon(Icons.auto_awesome_mosaic),label: 'Category'),
          BottomNavigationBarItem(icon:Icon(Icons.message),label: 'Whatsapp Us'),
          BottomNavigationBarItem(icon:Icon(Icons.menu),label: 'Menu'),
        ]
      ),

    );
  }
}
