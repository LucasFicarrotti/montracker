import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final primaryColor = Theme.of(context).primaryColor;
    final titleMediumStyle = Theme.of(context).textTheme.titleMedium;

    return AppBar(
      titleSpacing: 0,
      title: Row(
        children: [
          CircleAvatar(
            backgroundColor: primaryColor,
          ),
          const SizedBox(width: 15),
          Text(
            'Hola Lucas 👋',
            style: titleMediumStyle,
          ),
        ],
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.notifications_outlined),
        )
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
