import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.shopping_bag),
              title: Text('Plant 1'),
              subtitle: Text('Beautiful indoor plant'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.shopping_bag),
              title: Text('Plant 2'),
              subtitle: Text('Easy to care for'),
            ),
          ),
        ],
      ),
    );
  }
}
