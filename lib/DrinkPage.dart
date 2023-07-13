import 'package:flutter/material.dart';

class DrinksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drinks List'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Image.asset("images/d1.jpg", height: 100, width: 100),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Orange Juice",
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
                Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.add_shopping_cart),
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text("Added to Cart"),
                              );
                            });
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.favorite),
                      onPressed: () {
                        Text("Added to Favourites");
                      },
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("images/d2.jpg", height: 100, width: 100),
                const Row(
                  children: [
                    Column(

                      children: [
                        Text(
                          "Sprite",
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
                Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.add_shopping_cart),
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: Text("Added to Cart"),
                              );
                            });
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.favorite),
                      onPressed: () {
                        Text("Added to Favourites");
                      },
                    ),
                  ],
                ),
                  Row(

                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
