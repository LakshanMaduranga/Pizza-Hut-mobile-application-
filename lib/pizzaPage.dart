import 'package:flutter/material.dart';

class PizzaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pizza List'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Image.asset("images/p1.jpg", height: 100, width: 100),
                const Row(
                  children: [
                    Column(
                      children: [

                        Text(
                          "Chicken Deviled Pizza",
                          style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Rs. 700.00",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
                        showDialog(context: context,
                            builder: (context){
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
                Image.asset("images/p2.jpg", height: 100, width: 100),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Beef Deviled Pizza",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Rs. 800.00",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("images/p3.jpg", height: 100, width: 100),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Black Chicken Pizza",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Rs. 600.00",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("images/p4.jpg", height: 100, width: 100),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Seafood Deviled Pizza",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Rs. 750.00",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("images/p5.jpg", height: 100, width: 100),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Prawns Deviled Pizza",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Rs. 1000.00",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("images/p6.jpg", height: 100, width: 100),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Chicken Tikka Pizza",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Rs. 650.00",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("images/p3.jpg", height: 100, width: 100),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Chicken Bacon Pizza",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Rs. 750.00",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("images/p2.jpg", height: 100, width: 100),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Chicken Sausage Pizza",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Rs. 700.00",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("images/p1.jpg", height: 100, width: 100),
                const Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Chicken Supreme Pizza",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Rs. 800.00",
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
