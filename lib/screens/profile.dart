import 'package:flutter/material.dart';
import 'package:flutter_tutorial/shared/index.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Center(
        child: Text('This is a profile screen...'),
      ),
      bottomNavigationBar: AppBottomNav(),
    );
  }
}
