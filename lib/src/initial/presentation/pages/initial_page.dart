import 'package:flutter/material.dart';
import 'package:montracker/src/home/presentation/pages/home_page.dart';
import '../../../add_new_cash_flow/presentation/pages/add_new_cash_flow_page.dart';
import '../../../statics/presentation/pages/statics_page.dart';

class InitialPage extends StatefulWidget {
  const InitialPage({super.key});

  @override
  State<InitialPage> createState() => _InitialPageState();
}

class _InitialPageState extends State<InitialPage> {
  int _currenIndex = 0;

  final List<Widget> _pages = [
    const HomePage(),
    const AddNewCashFlowPage(),
    const StaticsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currenIndex,
        children: _pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currenIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            activeIcon: Icon(Icons.home_rounded),
            label: 'Homepage',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_rounded),
            activeIcon: Icon(Icons.add_rounded),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.analytics_outlined),
            activeIcon: Icon(Icons.analytics_rounded),
            label: 'statics',
          ),
        ],
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _currenIndex = index;
    });
  }
}
