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
        body: FittedBox(
      fit: BoxFit.fill,
      child: Column(
        children: [
          Container(
            height: 300,
            width: 300,
            color: Colors.amber,
            child: FractionallySizedBox(
              widthFactor: 0.5,
              heightFactor: 0.5,
              child: Container(
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
