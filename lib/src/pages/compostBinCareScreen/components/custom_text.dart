import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key, required this.parte1, required this.parte2});

  final String parte1;
  final String parte2;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: RichText(
        textAlign: TextAlign.justify,
        text: TextSpan(
          style: const TextStyle(fontSize: 20, height: 1.5),
          children: [
            TextSpan(
              text: parte1,
              style: const TextStyle(
                fontWeight: FontWeight.w700,
                color: Colors.brown,
              ),
            ),
            TextSpan(
              text: parte2,
              style: const TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
