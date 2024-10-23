import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  const CardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff274460),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              maxRadius: 95,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                maxRadius: 93,
                backgroundImage: AssetImage(
                  'images/1679170985199.jpg',
                ),
              ),
            ),
           const Text(
              'Mazen Mamoun',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white.withOpacity(0.4),
                //fontFamily: 'Pacifico',
              ),
            ),
            Divider(
              thickness: 0.5,
              indent: 35,
              endIndent: 35,
              color: Colors.white.withOpacity(0.4),
            ),
          ],
        ),
      ),
    );
  }
}
