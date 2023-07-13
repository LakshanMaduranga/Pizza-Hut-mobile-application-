import 'package:flutter/material.dart';

class DesertList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Desert List'),
      ),
      body:  SingleChildScrollView(
          child: Column(
            children: [

                Row(
                  children: [
                    Row(
                      children:[ Image.asset("images/des1.jpg",width: 100,height: 100),
                      ],
                    ),

                    Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "Cinoman Cake",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Rs. 100.00",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),

                  ],
                ),
              Row(
                children: [
                  Row(
                    children:[ Image.asset("images/des1.jpg",width: 100,height: 100),
                    ],
                  ),

                  Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "Cinoman Cake",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Rs. 100.00",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),

                ],
              ),

            ],//children
          ),
      ),


    );
  }

}