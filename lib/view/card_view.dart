import 'package:business_card_app/widget/custom_card.dart';
import 'package:business_card_app/widget/custom_circle_avatar.dart';
import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  const CardView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff274460),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CustomCircleAvatar(),
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
                  ),
                ),
                Divider(
                  thickness: 0.5,
                  indent: 35,
                  endIndent: 35,
                  color: Colors.white.withOpacity(0.4),
                ),
                const SizedBox(
                  height: 15,
                ),
                const CustomCard(
                  text: "(+20)  01004255365",
                  icon: Icons.phone,
                ),
                const SizedBox(
                  height: 10,
                ),
                const CustomCard(
                  text: "mazen212121mamoun12@gmail.com",
                  icon: Icons.email,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
