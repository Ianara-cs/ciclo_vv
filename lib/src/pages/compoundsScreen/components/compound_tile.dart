import 'package:ciclo_vv/src/models/compound.dart';
import 'package:flutter/material.dart';

class CompoundTile extends StatelessWidget {
  CompoundTile({super.key, required this.compound, required this.onPressed});

  final Compound compound;
  void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[300],
        //border: Border.all(color: Colors.brown),
        borderRadius: BorderRadius.circular(20),
      ),
      margin: const EdgeInsets.only(bottom: 10),
      padding: const EdgeInsets.symmetric(
        vertical: 25,
        horizontal: 10,
      ),
      child: ListTile(
        title: Text(
          compound.itemName,
          style: const TextStyle(fontSize: 20),
        ),
        textColor: Colors.brown,
        //subtitle: Text('Moderado'),
        leading: Image.asset(
          compound.imgPath,
          width: 100,
          height: 60,
        ),
        trailing: TextButton(
          onPressed: onPressed,
          style: TextButton.styleFrom(
              backgroundColor: Colors.brown, foregroundColor: Colors.white),
          child: const Text('Saiba mais'),
        ),
      ),
    );
  }
}
