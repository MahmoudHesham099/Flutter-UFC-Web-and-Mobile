import 'package:flutter/material.dart';
import 'package:ufc/UI_Components/General/ConorImage.dart';
import 'package:ufc/UI_Components/General/LeftColumn.dart';
import 'package:ufc/UI_Components/General/RightColumn.dart';

import 'ConorTextBG.dart';

class WebBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ConorTextBG(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            LeftColumn(),
            ConorImage(),
            RightColumn(),
          ],
        )
      ],
    );
  }
}
