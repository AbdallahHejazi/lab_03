import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:developer';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color myColor = Color.fromARGB(255, 219, 219, 219);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          color: myColor,
          child: Column(
            children: [
              Divider(height: 50),
              Row(
                children: [
                  SizedBox(width: 160),
                  Icon(Icons.home),
                  Icon(Icons.home),
                  Icon(Icons.home),
                ],
              ),
              Container(
                width: 150,
                height: 150,
                child: Image(
                  image: NetworkImage(
                      "https://i.pinimg.com/564x/23/3d/65/233d653d6039571f16b4c03956dfe0a6.jpg"),
                ),
              ),
              Container(
                width: 150,
                height: 150,
                child: Image(
                  image: NetworkImage(
                      "https://i.pinimg.com/564x/c5/f7/fa/c5f7fab720dcb1630a9298f5095ebee1.jpg"),
                ),
              ),
              Row(
                children: [
                  SizedBox(width: 160),
                  Icon(Icons.home),
                  Icon(Icons.home),
                  Icon(Icons.home),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Icon(Icons.home),
                      Icon(Icons.home),
                      Icon(Icons.home),
                       
                    ],
                  ),
                  Image(
                    alignment: Alignment.center,
                      width: 150,
                      height: 150,
                      image: NetworkImage(
                          "https://i.pinimg.com/564x/e3/74/40/e374402ef4e4dab7cd216dcd4d5118bf.jpg")),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    alignment: Alignment.center,
                      width: 150,
                      height: 150,
                      image: NetworkImage(
                          "https://i.pinimg.com/564x/42/da/22/42da22cd5fe95781b6f12175bf80d5bf.jpg")),
                  Column(
                    children: [
                      SizedBox(width: 22),
                      Icon(Icons.home),
                      Icon(Icons.home),
                      Icon(Icons.home),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MaterialButton(
                      height: 50,
                      color: Color.fromARGB(255, 0, 139, 107),
                      onPressed: () {
                        setState(() {
                          myColor = Color.fromARGB(255, 0, 139, 107);
                        });
                      }),
                  MaterialButton(
                      height: 50,
                      color: Color.fromARGB(255, 3, 140, 152),
                      onPressed: () {
                        setState(() {
                          myColor = Color.fromARGB(255, 3, 140, 152);
                        });
                      }),
                  MaterialButton(
                      height: 50,
                      color: Color.fromARGB(255, 2, 87, 167),
                      onPressed: () {
                        setState(() {
                          myColor = Color.fromARGB(255, 2, 87, 167);
                        });
                      }),
                  MaterialButton(
                      height: 50,
                      color: Color.fromARGB(255, 30, 2, 236),
                      onPressed: () {
                        setState(() {
                          myColor = Color.fromARGB(255, 30, 2, 236);
                        });
                      }),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
