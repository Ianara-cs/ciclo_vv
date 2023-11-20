import 'package:flutter/material.dart';

class ButtonHome extends StatelessWidget {
  const ButtonHome({
    super.key,
    required this.fileImage,
    required this.textButton,
  });

  final String fileImage;
  final String textButton;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      width: 328,
      height: 110,
      child: ElevatedButton(
        onPressed: () => (),
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          elevation: 5,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Resíduos Orgânicos',
              style: TextStyle(
                fontSize: 20,
              ),
            ), // Espaçamento entre o ícone e o texto
            Image.asset(
              'images/lata_lixo.png',
            ),
          ],
        ),
      ),
    );
  }
}
