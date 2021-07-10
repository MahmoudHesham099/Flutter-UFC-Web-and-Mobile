import 'package:flutter/material.dart';

class ConorImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset('assets/conor.png'),
        Positioned(
            top: 110,
            right: 0,
            child: Text(
              '#1',
              style: TextStyle(
                color: Color(0xffdd1313),
                fontSize: 180,
              ),
            ))
      ],
    );
  }
}
