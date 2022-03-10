import 'package:flutter/material.dart';

class BookmarkFragment extends StatefulWidget {
  @override
  State<BookmarkFragment> createState() => _BookmarkFragmentState();
}

class _BookmarkFragmentState extends State<BookmarkFragment> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Bookmark', style: TextStyle(fontSize: 24),),
    );
  }
}