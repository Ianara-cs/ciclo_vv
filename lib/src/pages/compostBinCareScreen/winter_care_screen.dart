import 'package:ciclo_vv/src/pages/compostBinCareScreen/components/custom_text.dart';
import 'package:flutter/material.dart';

class WinterCareScreen extends StatefulWidget {
  const WinterCareScreen({super.key});

  @override
  State<WinterCareScreen> createState() => _WinterCareScreenState();
}

class _WinterCareScreenState extends State<WinterCareScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Cuidados com a composteira')),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 15),
          child: const Column(
            children: [
              Text(
                'Veja as dicas abaixo do que fazer para manter seu minhocário em plena atividade e sem problemas no inverno:',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 20,
              ),
              CustomText(
                  parte1:
                      '1. Caso o minhocário esteja em local com grande passagem de ar, o ideal é reposicioná-lo de forma a não sofrer com ventos diretamente nas caixas. ',
                  parte2:
                      'Isso evita que as caixas fiquem extremamente frias.'),
              CustomText(
                  parte1:
                      '2. Observe se existe alguma fonte de entrada de água externa à composteira. ',
                  parte2:
                      'No inverno diminui a evaporação da água. Por isso, quanto menos infiltração existir, melhor.'),
              CustomText(
                  parte1: '3. Retire o chorume com maior frequência. ',
                  parte2:
                      'A composteira fica mais úmida no inverno. Por isso precisamos evitar um grande acúmulo de água. Também é interessante aumentar a quantidade de serragem ou folhas secas para manter os resíduos mais secos.'),
              CustomText(
                  parte1:
                      '4. Embora o calor excessivo faça mal às minhocas, se tiver disponibilidade pode colocar o minhocário para tomar o sol da manhã (bem fraquinho!). ',
                  parte2:
                      'Isso vai ajudar a controlar a umidade. Mas lembre-se que o objetivo não é cozinhar as bichinhas!'),
            ],
          ),
        ),
      ),
    );
  }
}
