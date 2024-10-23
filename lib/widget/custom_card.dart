import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key, required this.text, required this.icon});
  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: SizedBox(
        height: 65,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(left: 16, right: 16),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Icon(
                  icon,
                  size: 35,
                  color: const Color(0xff274460),
                ),
                const SizedBox(
                  width: 20,
                ),
                Text(
                  text,
                  style:
                      const TextStyle(fontSize: 22, color: Color(0xff274460)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
