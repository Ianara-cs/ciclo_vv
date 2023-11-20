import 'package:ciclo_vv/src/models/compound.dart';
import 'package:ciclo_vv/src/pages/compoundScreen/compound_screen.dart';
import 'package:ciclo_vv/src/pages/compoundsScreen/components/compound_tile.dart';
import 'package:ciclo_vv/src/repositories/compounds_repository.dart'
    as compounds_data;
import 'package:flutter/material.dart';

class CompoundsScreen extends StatefulWidget {
  const CompoundsScreen({super.key});

  @override
  State<CompoundsScreen> createState() => _CompoundsScreenState();
}

// Usado para categorizar os compostos
var pode_usar = ['Y', 'N'];

/*Compound legumes = Compound(
    itemName: 'Legumes',
    isUse: true,
    details: 'dddddddd',
    imgPath: 'images/compounds/legumes.png');

Compound carne = Compound(
    itemName: 'Carne',
    isUse: false,
    details: 'dddddddd',
    imgPath: 'images/composteira.png');

List<Compound> compoundsUsed = [
  legumes,
  legumes,
  legumes,
  legumes,
  legumes,
  legumes
];
List<Compound> compoundsNoUsed = [
  carne,
  carne,
];*/

class _CompoundsScreenState extends State<CompoundsScreen> {
  // Categoria do composto já iniciada para aparecer primeiro
  String selectedCategory = pode_usar[0];

  // Função para mudar categoria
  void _mudarCategoria(bool pode) {
    setState(() {
      if (pode) {
        selectedCategory = pode_usar[0];
      } else {
        selectedCategory = pode_usar[1];
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Resíduos Orgânicos')),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Categoria
            Container(
              width: 328,
              height: 110,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    child: TextButton(
                      onPressed: () => _mudarCategoria(true),
                      style: TextButton.styleFrom(
                          side: const BorderSide(width: 1, color: Colors.brown),
                          backgroundColor: selectedCategory == 'Y'
                              ? Colors.brown
                              : Colors.transparent,
                          foregroundColor: selectedCategory == 'Y'
                              ? Colors.white
                              : Colors.brown),
                      child: const Text('Pode'),
                    ),
                  ),
                  Container(
                    width: 150,
                    child: TextButton(
                      onPressed: () => _mudarCategoria(false),
                      style: TextButton.styleFrom(
                        side: const BorderSide(width: 1, color: Colors.brown),
                        backgroundColor: selectedCategory == 'N'
                            ? Colors.brown
                            : Colors.transparent,
                        foregroundColor: selectedCategory == 'N'
                            ? Colors.white
                            : Colors.brown,
                      ),
                      child: const Text('Não Pode'),
                    ),
                  )
                ],
              ),
            ),

            // Itens
            Expanded(
              child: ListView.builder(
                  itemCount: selectedCategory == 'Y'
                      ? compounds_data.compoundsUsed.length
                      : compounds_data.compoundsNoUsed.length,
                  itemBuilder: (context, index) {
                    Compound eachCompound = selectedCategory == 'Y'
                        ? compounds_data.compoundsUsed[index]
                        : compounds_data.compoundsNoUsed[index];

                    return CompoundTile(
                      compound: eachCompound,
                      onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute<void>(
                          builder: (BuildContext context) =>
                              CompoundScreen(compound: eachCompound),
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
