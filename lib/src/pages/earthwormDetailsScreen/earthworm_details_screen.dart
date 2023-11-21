import 'package:flutter/material.dart';

class EarthwormDetailsScreen extends StatefulWidget {
  const EarthwormDetailsScreen({super.key});

  @override
  State<EarthwormDetailsScreen> createState() => _EarthwormDetailsScreenState();
}

class _EarthwormDetailsScreenState extends State<EarthwormDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Detalhes sobre as minhocas')),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 15),
          child: Column(
            children: [
              const Text(
                'As minhocas são animais que não possuem coluna vertebral, ossos e olhos, e se movem através da contração e distensão da sua musculatura. Embora o tato seja bem desenvolvido, os demais órgãos sensoriais apresentam estruturas e funcionamento mais simples. Além disso, elas são seres que apresentam forte sensibilidade à luz. As minhocas podem ser classificadas em três categorias distintas: Epigéicas, Endogeicas e Anécicas.',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset('images/minhocas.jpg'),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'As espécies Epigéicas são predominantemente as mais utilizadas para o processo de vermicompostagem. Elas vivem cerca de 2 a 3 anos, e crescem e se reproduzem muito rapidamente. A sua alimentação consiste de matéria orgânica em etapas iniciais e intermediárias de decomposição e o seu processo digestivo resulta em compostos orgânicos altamente estáveis. Dentro de grupo, as espécies deminhocas que podem ser utilizadas para a vermicompostagem, estão a Eiseniafoetida, Eisenia andrei e Eudrilus eugeniae.',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Dentro da categoria das Epigéicas, elas são predominantemente as mais utilizadas no processo de vermicompostagem, já que são amplamente distribuídas ao redor do mundo. Anatomicamente, elas são extremamente semelhantes, entretanto, o fator principal que ajuda na diferenciação entre cada uma, é com relação a variação da coloração. Enquanto a Eisenia Foetida possui um tom de vermelho mais fraco e listras mais evidentes, a Eisenia Andrei possui geralmente um vermelho mais escuro e uniforme. Além disso, ambas são popularmente conhecidas como "Vermelhas da California".',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'A espécie Eudrilus eugeniae, também conhecida como Gigante Africana, acaba não sendo uma opção interessante para a vermicompostagem, pois elas são mais sensíveis às variações de temperatura, o que pode dificultar o controle da vermicomposteira.',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Quanto às duas categorias restantes, as minhocas Endogeicas, possuem um ciclo de vida maior, que pode variar entre 3 a 7 anos, e também uma taxa de reprodução menor comparado às Epigéicas. As Anécicas são espécies categorizadas também como geófagas, já que elas transportam os resíduos orgânicos presentes na superfície do solo para o interior para se alimentarem, e consequentemente acelerando o processo de decomposição.',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              /*CustomText(
                  parte1: 'Epigéicas: ',
                  parte2:
                      'são predominantemente as mais utilizadas para o processo de vermicompostagem. Elas vivem cerca de 2 a 3 anos, e crescem e se reproduzem muito rapidamente. A sua alimentação consiste de matéria orgânica em etapas iniciais e intermediárias de decomposição e o seu processo digestivo resulta em compostos orgânicos altamente estáveis. Dentro de grupo, as espécies deminhocas que podem ser utilizadas para a vermicompostagem, estão a Eiseniafoetida, Eisenia andrei e Eudrilus eugeniae.'),
              CustomText(
                  parte1: 'Gigante-africana (Eudrilus eugeniae): ',
                  parte2:
                      'é originária do oeste e norte da África, apresentando a cor vermelha amarronzada e reflete as cores do arco-íris no dorso. É significativamente maior do que a vermelha-da-califórnia, chegando a 19 cm de comprimento e 9 mm de diâmetro quando adulta. Embora também seja indicada para produção de húmus, só apresenta boa produtividade nas estações quentes. Por isso, é mais utilizada para produção de iscas.'),
              CustomText(
                  parte1: 'Violeta-do-himalaia (Perionyx excavatus): ',
                  parte2:
                      'tem esse nome por apresentar tons de violeta no dorso, as quais ficam mais nítidas quando expostas à luz. É mais ativa que as outras espécies e também é ótima para uso na compostagem doméstica em razão da sua alta taxa reprodutiva. Adapta-se bem a climas temperados (de 25°C a 37°C) e mantém a produtividade o ano todo.'),
                 */
            ],
          ),
        ),
      ),
    );
  }
}
