import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Food Lagbe', style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),),
        titleSpacing: 0,
        centerTitle: true,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu, color:  Colors.white)),
        actions: [
          IconButton(onPressed: () => {}, icon: Icon(Icons.search, color:  Colors.white))
        ],
      ),

    );
  }
}
