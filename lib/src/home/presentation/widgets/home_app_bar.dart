part of 'home.dart';

class _HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const _HomeAppBar();

  @override
  Widget build(BuildContext context) {
    final primaryColor = Theme.of(context).primaryColor;
    final titleMediumStyle = Theme.of(context).textTheme.titleMedium;

    return AppBar(
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
