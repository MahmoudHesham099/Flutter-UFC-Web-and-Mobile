import 'package:flutter/material.dart';
import 'package:md2_tab_indicator/md2_tab_indicator.dart';
import 'package:ufc/UI_Components/SizeInfo.dart';

class WebAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(60);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      elevation: 0,
      title: Row(
        children: [
          SizedBox(width: SizeInfo.screenWidth * 0.05),
          Image.asset(
            'assets/logo.png',
            width: 80,
          ),
          SizedBox(width: 20),
          Container(
            width: 350,
            margin: EdgeInsets.only(top: 10),
            child: DefaultTabController(
              length: 4,
              child: TabBar(
                labelStyle:
                    TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                indicatorSize: TabBarIndicatorSize.label,
                labelColor: Colors.white,
                unselectedLabelColor: Colors.white,
                indicator: MD2Indicator(
                  indicatorHeight: 3,
                  indicatorColor: Color(0xffdd1313),
                  indicatorSize: MD2IndicatorSize.full,
                ),
                tabs: [
                  Tab(child: Text('Events')),
                  Tab(child: Text('RANKING')),
                  Tab(child: Text('ATHLETES')),
                  Tab(child: Text('NEWS')),
                ],
              ),
            ),
          ),
        ],
      ),
      centerTitle: false,
      actions: [
        Row(
          children: [
            CircleAvatar(
              radius: 15,
              backgroundImage: AssetImage('assets/pp.jpg'),
            ),
            SizedBox(width: 15),
            Text('VIDEO', style: TextStyle(fontSize: 10)),
            SizedBox(width: 15),
            Text('CONNECT', style: TextStyle(fontSize: 10)),
            SizedBox(width: 15),
            Text('WATCH', style: TextStyle(fontSize: 10)),
            SizedBox(width: 15),
            Text('SHOP', style: TextStyle(fontSize: 10)),
            SizedBox(width: SizeInfo.screenWidth * 0.05),
          ],
        )
      ],
    );
  }
}
