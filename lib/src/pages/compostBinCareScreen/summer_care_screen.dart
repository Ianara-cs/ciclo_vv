import 'package:ciclo_vv/src/pages/compostBinCareScreen/components/custom_text.dart';
import 'package:flutter/material.dart';

class SummerCareScreen extends StatefulWidget {
  const SummerCareScreen({super.key});

  @override
  State<SummerCareScreen> createState() => _SummerCareScreenState();
}

class _SummerCareScreenState extends State<SummerCareScreen> {
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
                'Veja as dicas abaixo do que fazer para manter seu minhocário em plena atividade e sem problemas no verão:',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 20,
              ),
              CustomText(
                  parte1:
                      '1. Não deixe o minhocário em local com incidência direta do sol. ',
                  parte2:
                      'Prefira um local à sombra para que não haja um excessivo aquecimento do ambiente.'),
              CustomText(
                  parte1:
                      '2. Embora o calor ajude na evaporação de líquidos, não deixe a composteira onde possa haver água sobre ela. ',
                  parte2:
                      'O excesso de água deixa o composto úmido e sem aeração, isto é, se torna como um lamaçal e as minhocas morrem afogadas.'),
              CustomText(
                  parte1: '3. Como você tem usado o chorume? ',
                  parte2:
                      'Como ocorre maior evaporação nessa época, é importante retirar o chorume semanalmente. O excesso de evaporação também deixa o composto muito úmido e dificulta a compostagem. A umidade dos alimentos inseridos no minhocário já é suficiente para manter o composto com a umidade correta.'),
              CustomText(
                  parte1: '4. Cubra bem os alimentos com a serragem. ',
                  parte2:
                      'Isso ajuda a controlar o excesso de mosquinhas na composteira. O ideal é não deixar brechas por onde elas possam passar. Você pode usar também algumas gotas de óleo de citronela dissolvida em água. Coloque num recipiente com spray e aplique sobre o composto e na tampa. Isso também espanta as mosquinhas é não faz mal para as minhocas. Atenção para as cascas de banana. Elas naturalmente têm essas mosquinhas e, por isso, precisam ser muito bem cobertas.'),
              CustomText(
                  parte1: '5. Coloque o mínimo possível de alimentos cozidos. ',
                  parte2:
                      'Como está calor, a decomposição desses itens é mais rápida e pode dar mau cheiro.'),
              CustomText(
                  parte1:
                      '6. Lave as caixas de composto sempre que usar o húmus. ',
                  parte2:
                      ' Lave também a caixa do chorume. Isso diminui o problema com as mosquinhas e evita o aparecimento de outros bichos.'),
            ],
          ),
        ),
      ),
    );
  }
}
