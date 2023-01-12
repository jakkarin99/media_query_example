import 'package:flutter/material.dart';

class MediaQueryInfo extends StatelessWidget {
  const MediaQueryInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Center(
      child: Text(
        'The screen width is $screenWidth pixels',
        style: const TextStyle(fontSize: 24),
      ),
    );
  }
}