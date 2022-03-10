import 'package:flutter/material.dart';
import 'package:smart_news/Screens/Dashboard/DashboardScreen.dart';
import 'package:smart_news/Themes/app_theme.dart';
import 'package:smart_news/Themes/colors.dart';



void main() {
  runApp(MyApp());
}


class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme.copyWith(
        scaffoldBackgroundColor: Theme.of(context).cardTheme.color
      ),

      home: Scaffold(
        appBar: AppBar(
          title: Text('Home', style: TextStyle(color: textColorSecondary),),
        ),
        body: DashboardScreen()
      )
    );
  }
}


/*
        body: Center(
          child: Text('Hello Flutter'),
        ),

*/