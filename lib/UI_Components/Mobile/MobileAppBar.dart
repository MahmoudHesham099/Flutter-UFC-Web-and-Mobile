import 'package:flutter/material.dart';

class MobileAppBar extends StatelessWidget implements PreferredSizeWidget {
  final GlobalKey<ScaffoldState> scaffoldKey;

  const MobileAppBar({Key key, this.scaffoldKey}) : super(key: key);
  @override
  Size get preferredSize => const Size.fromHeight(60);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      elevation: 0,
      title: Image.asset(
        'assets/logo.png',
        width: 80,
      ),
      actions: [
        IconButton(
            icon: Icon(
              Icons.menu,
              size: 30,
              color: Colors.white,
            ),
            onPressed: () {
              scaffoldKey.currentState.openEndDrawer();
            }),
        SizedBox(
          width: 10,
        )
      ],
    );
  }
}
