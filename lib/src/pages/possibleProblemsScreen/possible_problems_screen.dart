import 'package:ciclo_vv/src/pages/compostBinCareScreen/components/custom_text.dart';
import 'package:flutter/material.dart';

class PossibleProblemsScreen extends StatefulWidget {
  const PossibleProblemsScreen({super.key});

  @override
  State<PossibleProblemsScreen> createState() => _PossibleProblemsScreenState();
}

class _PossibleProblemsScreenState extends State<PossibleProblemsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Possíveis Problemas'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 30),
              width: MediaQuery.of(context).size.width - 20,
              height: 110,
              child: ElevatedButton(
                onPressed: () {
                  showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 400.0,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 30),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(
                                parte1: 'Causa: ', parte2: 'Excesso de amônia'),
                            CustomText(
                                parte1: 'Solução: ',
                                parte2:
                                    'Remover o excesso de comida e adicionar serragem.'),
                            SizedBox(height: 16.0),
                            CustomText(
                                parte1: 'Causa: ', parte2: 'Aeração baixa'),
                            CustomText(
                                parte1: 'Solução: ',
                                parte2: 'Revirar o material da composteira'),
                          ],
                        ),
                      );
                    },
                  );
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  elevation: 5,
                ),
                child: Text(
                  'Mau cheiro',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ),

            // Excesso de moscas
            Container(
              margin: const EdgeInsets.only(top: 30),
              width: MediaQuery.of(context).size.width - 20,
              height: 110,
              child: ElevatedButton(
                onPressed: () {
                  showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 400.0,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 30),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(
                                parte1: 'Causa: ',
                                parte2: 'Exposição do material orgânico'),
                            CustomText(
                                parte1: 'Solução: ',
                                parte2:
                                    'Criar uma camada de material seco em cima do material orgânico'),
                          ],
                        ),
                      );
                    },
                  );
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  elevation: 5,
                ),
                child: Text(
                  'Excesso de moscas',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ),

            // Minhocas fugindo
            Container(
              margin: const EdgeInsets.only(top: 30),
              width: MediaQuery.of(context).size.width - 20,
              height: 110,
              child: ElevatedButton(
                onPressed: () {
                  showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 400.0,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 30),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(
                                parte1: 'Causa: ', parte2: 'Temperatura alta'),
                            CustomText(
                                parte1: 'Solução: ',
                                parte2:
                                    'Posicionar o minhocário em um local mais fresco e longe do alcance do sol.'),
                            SizedBox(height: 16.0),
                            CustomText(
                                parte1: 'Causa: ', parte2: 'Excesso de amônia'),
                            CustomText(
                                parte1: 'Solução: ',
                                parte2: 'Remover o excesso de alimento.'),
                            SizedBox(height: 16.0),
                            CustomText(
                                parte1: 'Causa: ', parte2: 'Aeração baixa'),
                            CustomText(
                                parte1: 'Solução: ',
                                parte2: 'Revirar o material da composteira'),
                          ],
                        ),
                      );
                    },
                  );
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  elevation: 5,
                ),
                child: Text(
                  'Minhocas fugindo',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ),

            // Recipiente seco
            Container(
              margin: const EdgeInsets.only(top: 30),
              width: MediaQuery.of(context).size.width - 20,
              height: 110,
              child: ElevatedButton(
                onPressed: () {
                  showModalBottomSheet(
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 400.0,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 30),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(
                                parte1: 'Causa: ', parte2: 'Falta de umidade'),
                            CustomText(
                                parte1: 'Solução: ',
                                parte2: 'Adicionar água regularmente'),
                          ],
                        ),
                      );
                    },
                  );
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  elevation: 5,
                ),
                child: Text(
                  'Recipiente seco',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
