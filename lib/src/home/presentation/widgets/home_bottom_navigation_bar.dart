part of 'home.dart';

class _HomeBottomNavigationBar extends StatelessWidget {
  const _HomeBottomNavigationBar();

  @override
  Widget build(BuildContext context) {
    final primaryColor = Theme.of(context).primaryColor;
    
    return BottomNavigationBar(
      items: [
        const BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          activeIcon: Icon(Icons.home_rounded),
          label: 'Homepage',
        ),
        BottomNavigationBarItem(
          icon: DecoratedBox(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: primaryColor.withOpacity(.2),
            ),
            child: const Padding(
              padding: EdgeInsets.all(10),
              child: Icon(Icons.add_rounded),
            ),
          ),
          label: 'Add',
        ),
        const BottomNavigationBarItem(
          icon: Icon(Icons.analytics_outlined),
          activeIcon: Icon(Icons.analytics_rounded),
          label: 'statics',
        ),
      ],
    );
  }
}
