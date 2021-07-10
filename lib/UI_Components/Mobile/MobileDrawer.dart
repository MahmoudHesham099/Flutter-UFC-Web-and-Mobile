import 'package:flutter/material.dart';

class MobileDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            SizedBox(height: 40),
            Text('EVENTS', style: TextStyle(fontSize: 20)),
            SizedBox(height: 40),
            Text('RANKINGS', style: TextStyle(fontSize: 20)),
            SizedBox(height: 40),
            Text('ATHLETES', style: TextStyle(fontSize: 20)),
            SizedBox(height: 40),
            Text('NEWS', style: TextStyle(fontSize: 20)),
            SizedBox(height: 40),
            Text('PROFILE', style: TextStyle(fontSize: 20)),
          ],
        ),
      ),
    );
  }
}
