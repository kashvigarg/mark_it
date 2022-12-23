import 'package:flutter/material.dart';
import 'package:mark_it/screens/favorites_screen.dart';
import 'package:mark_it/screens/home_screen.dart';

// bottom bar widget to switch between app screens
class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  final PageController _pageController =
      PageController(initialPage: 0, keepPage: true, viewportFraction: 1);
  int _index = 0;

  List<BottomNavigationBarItem> buildBottomBar() => const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "Favorites")
      ];

  // PageView control function
  onPageChanged(int index) {
    setState(() {
      _index = index;
    });
  }

  // BottomBar button control function
  onButtonTapped(int index) {
    setState(() {
      _index = index;
      _pageController.animateToPage(_index,
          duration: const Duration(milliseconds: 10), curve: Curves.easeIn);
    });
  }

  // app screens
  Widget buildPageView() {
    return PageView(
      controller: _pageController,
      onPageChanged: onPageChanged,
      children: const [HomePage(), FavoritesPage()],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: buildPageView(),
      bottomNavigationBar: BottomNavigationBar(
        items: buildBottomBar(),
        currentIndex: _index,
        onTap: onButtonTapped,
      ),
    );
  }
}
