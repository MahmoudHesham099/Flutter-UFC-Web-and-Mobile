import 'package:flutter/material.dart';
import 'package:ufc/UI_Components/SizeInfo.dart';

class LeftColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: SizeInfo.screenWidth * 0.03, top: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'CONOR\nMCGREGOR',
            style: TextStyle(color: Colors.black, fontSize: 45),
          ),
          SizedBox(height: 20),
          Stack(
            children: [
              Image.asset(
                'assets/conor2.jpg',
                width: 200,
              ),
              Positioned(
                bottom: 10,
                right: 10,
                child: Icon(
                  Icons.play_circle_filled,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Text(
            'Conor Mcgregor: \"Still More\nWork To Do\"',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 12,
              letterSpacing: 1,
              wordSpacing: 1,
            ),
          ),
          SizedBox(height: 30),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Column(
                children: [
                  Container(
                    height: 77,
                    width: 15,
                    color: Color(0xffdd1313),
                  ),
                  Text(
                    'STANDING',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),
                  ),
                  Text(
                    '77%',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 8,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 15),
              Column(
                children: [
                  Container(
                    height: 11,
                    width: 15,
                    color: Color(0xffdd1313),
                  ),
                  Text(
                    'CLINCH',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),
                  ),
                  Text(
                    '11%',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 8,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 15),
              Column(
                children: [
                  Container(
                    height: 13,
                    width: 15,
                    color: Color(0xffdd1313),
                  ),
                  Text(
                    'GROUND',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                    ),
                  ),
                  Text(
                    '13%',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 8,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'AGE',
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'HEIGHT',
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'WEIGHT',
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ],
              ),
              SizedBox(width: 50),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '31',
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                  SizedBox(height: 20),
                  Text(
                    '69.00',
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                  SizedBox(height: 20),
                  Text(
                    '145.00',
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
