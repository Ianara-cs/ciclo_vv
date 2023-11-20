import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key, required this.parte1, required this.parte2});

  final String parte1;
  final String parte2;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: parte1,
            style: const TextStyle(
              fontWeight: FontWeight.w700,
              color: Colors.brown,
            ),
          ),
          TextSpan(text: parte2),
        ],
      ),
    );
  }
}
