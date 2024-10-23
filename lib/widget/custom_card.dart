import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: const SizedBox(
        height: 50,
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.only(left: 16),
          child: Row(
            children: [
              Icon(
                Icons.phone,
                size: 35,
                color: Color(0xff274460),
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                '(+20)  1004255365',
                style: TextStyle(fontSize: 22, color: Color(0xff274460)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}