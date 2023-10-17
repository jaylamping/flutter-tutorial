import 'package:flutter/material.dart';
import 'package:flutter_tutorial/shared/index.dart';

class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Center(
        child: Text('About this app...'),
      ),
      bottomNavigationBar: AppBottomNav(),
    );
  }
}
