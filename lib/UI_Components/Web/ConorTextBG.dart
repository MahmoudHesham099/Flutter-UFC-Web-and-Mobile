import 'package:flutter/material.dart';
import 'package:ufc/UI_Components/SizeInfo.dart';

class ConorTextBG extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: SizeInfo.screenWidth,
      height: SizeInfo.screenHeight,
      child: FittedBox(
        fit: BoxFit.contain,
        child: Text(
          'CONOR\nMCGREGOR',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.grey[200]),
        ),
      ),
    );
  }
}
