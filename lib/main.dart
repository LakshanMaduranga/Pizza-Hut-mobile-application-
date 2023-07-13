import 'dart:io';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'pizzaPage.dart';
import 'DrinkPage.dart';
import 'DesertPage.dart';


void main() => runApp(
      DevicePreview(
        builder: (context) => MyApp(), // Wrap your app
      ),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Pizza Hut"),
          actions: [
            IconButton(
              icon: Icon(Icons.account_circle),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
            ),
          ],
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(
                  Icons.local_pizza,
                  color: Colors.white,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.liquor,
                  color: Colors.white,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.cake,
                  color: Colors.white,
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            PizzaList(),
            DrinksList(),
            DesertList(),
            tabPageDesign("Search for your favourite food!"),

          ],
        ),//
      ),
    );
  }
}

Widget tabPageDesign(String text) {
  return Center(
      child: Text(
    text,
    style: const TextStyle(
        fontFamily: 'Poppins', fontSize: 16.0, color: Colors.black),
  ));
}
