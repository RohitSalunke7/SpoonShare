import 'package:flutter/material.dart';
import 'package:spoonshare/widgets/bottom_navbar.dart';

class JobPage extends StatelessWidget {
  const JobPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Job Page"),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}