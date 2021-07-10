import 'package:flutter/material.dart';
import 'package:ufc/UI_Components/SizeInfo.dart';

import 'UI_Components/Mobile/MobileAppBar.dart';
import 'UI_Components/Mobile/MobileBody.dart';
import 'UI_Components/Mobile/MobileDrawer.dart';
import 'UI_Components/Web/WebAppBar.dart';
import 'UI_Components/Web/WebBody.dart';

class ConorScreen extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = new GlobalKey<ScaffoldState>();

  bool isWeb() {
    return SizeInfo.screenWidth > 950;
  }

  @override
  Widget build(BuildContext context) {
    SizeInfo.init(context);
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      endDrawer: isWeb() ? null : MobileDrawer(),
      appBar: isWeb() ? WebAppBar() : MobileAppBar(scaffoldKey: scaffoldKey),
      body: isWeb() ? WebBody() : MobileBody(),
    );
  }
}
