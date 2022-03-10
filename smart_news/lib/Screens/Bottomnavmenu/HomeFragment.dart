import 'package:flutter/material.dart';

class HomeFragment extends StatefulWidget {
  @override
  State<HomeFragment> createState() => _HomeFragmentState();
}

class _HomeFragmentState extends State<HomeFragment> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Home', style: TextStyle(fontSize: 24),),
    );
  }
}