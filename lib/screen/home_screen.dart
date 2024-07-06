import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //addbar คือข้างบน
        title: Center(child: Text('Home')),
      ),
      body: Column(
        children: [
          Image.asset("images/a.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.call),
                  Container(
                    child: Text('CALL'),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.near_me),
                  Container(
                    child: Text('ROUTE'),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.share),
                  Container(
                    child: Text('SHARE'),
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
