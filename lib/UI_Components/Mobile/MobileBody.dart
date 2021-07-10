import 'package:flutter/material.dart';
import 'package:ufc/UI_Components/General/ConorImage.dart';
import 'package:ufc/UI_Components/General/LeftColumn.dart';
import 'package:ufc/UI_Components/General/RightColumn.dart';
import 'package:ufc/UI_Components/SizeInfo.dart';

class MobileBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Text(
              'CONOR\nMCGREGOR',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey[300],
                fontSize: 50,
              ),
            ),
            Container(
              height: SizeInfo.screenHeight - 230,
              child: Center(
                child: ConorImage(),
              ),
            ),
            Padding(
              padding:
                  EdgeInsets.symmetric(horizontal: SizeInfo.screenWidth * 0.05),
              child: Divider(
                color: Colors.black,
                thickness: 2,
                height: 1,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                LeftColumn(),
                RightColumn(),
              ],
            ),
            SizedBox(height: 20),
          ],
        )
      ],
    );
  }
}
