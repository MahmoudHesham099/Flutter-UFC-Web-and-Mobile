import 'package:flutter/material.dart';
import 'package:ufc/UI_Components/SizeInfo.dart';

class RightColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: SizeInfo.screenWidth * 0.03, top: 30),
      child: Column(
        children: [
          Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    '63',
                    style: TextStyle(
                      color: Color(0xffdd1313),
                      fontSize: 50,
                    ),
                  ),
                  Text(
                    '%',
                    style: TextStyle(
                      color: Color(0xffdd1313),
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
              Text(
                'GRAPPLING\nACCURACY',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        '6',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        'Takedowns\nAttempted',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Text(
                        '4',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        'Takedowns\nLanded',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 40),
          Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    '49',
                    style: TextStyle(
                      color: Color(0xffdd1313),
                      fontSize: 50,
                    ),
                  ),
                  Text(
                    '%',
                    style: TextStyle(
                      color: Color(0xffdd1313),
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
              Text(
                'STRIKING\nACCURACY',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        '1100',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        'Sig. Strikes\nAttempted',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Text(
                        '543',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        'Sig. Strikes\nLanded',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 40),
          Text(
            'Next Match',
            style: TextStyle(color: Colors.grey, fontSize: 20),
          ),
          SizedBox(height: 20),
          Image.asset(
            'assets/next.jpg',
            width: 200,
          ),
        ],
      ),
    );
  }
}
