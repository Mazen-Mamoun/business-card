import 'package:flutter/material.dart';

class CustomCircleAvatar extends StatelessWidget {
  const CustomCircleAvatar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      maxRadius: 95,
      backgroundColor: Colors.white,
      child: CircleAvatar(
        maxRadius: 93,
        backgroundImage: AssetImage(
          'images/tharwat.png',
        ),
      ),
    );
  }
}