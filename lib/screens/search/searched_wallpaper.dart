import 'package:flutter/material.dart';

class SearchedWallpaper extends StatelessWidget {
final String query;
SearchedWallpaper({required this.query});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wallpaper'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
    );
  }
}
