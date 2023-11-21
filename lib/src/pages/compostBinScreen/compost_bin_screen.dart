import 'package:flutter/material.dart';

class CompostBinScreen extends StatefulWidget {
  const CompostBinScreen({super.key});

  @override
  State<CompostBinScreen> createState() => _CompostBinScreenState();
}

class _CompostBinScreenState extends State<CompostBinScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Planejamento do minhocário')),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Você vai precisar de:',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '1. Três caixas tipo container, de preferência em cor escura, que possam ser empilhadas sem o apoio das tampas e uma tampa;',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const Text(
                '2. Torneirinha de bebedouro;',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const Text(
                '3. Uma furadeira com broca de 5 milímetros (ou outra técnica para fazer furos em plástico)',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const Text(
                '4. Minhocas (pode usar húmus de minhoca fresco e de boa procedência);',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const Text(
                '5. Substrato (terra vegetal);',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const Text(
                '6. Jornal sem cor ou serragem; ',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const Text(
                '5. Substrato (terra vegetal);',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const Text(
                '7. Restos de alimentos.',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 50,
              ),
              Image.asset('images/vermicomposteira.png'),
              const SizedBox(
                height: 50,
              ),
              const Text(
                'Conforme figura acima, as caixas deverão estar empilhadas, e a primeira e segunda caixa deverão haver furos de 10 a 15 furos, que poderão ser feitos com a furadeira ou qualquer outro material que perfure o plástico. Um corte também deverá ser feito na terceira caixa para o encaixe da torneirinha, sendo que a caixa será utilizada como recipiente para coletar o composto líquido.',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Após a parte de confecção, o material inoculante deverá ser colocado juntamente com as minhocas, sem interação com os restos de alimentos por dois dias. O número ideal de minhocas poderá variar ligeiramente de acordo com a proporção do ambiente, recomenda-se um limite máximo de 120 minhocas adultas. Conforme o tempo avança, a população de minhocas aumenta, levando também ao aumento da velocidade de produção do húmus.',
                style: TextStyle(fontSize: 20, height: 1.5),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Depois que os alimentos forem sendo acrescentados, e a primeira caixa estiver pela metade, a segunda caixa deverá ser posicionada no meio da pilha, e o depósito do lixo orgânico e do material inoculante deverá ser feito nessa segunda caixa. As minhocas procuram naturalmente os alimentos frescos, logo, não há necessidade de separá-las entre as caixas. Após 30 ou 45 dias, o húmus estará pronto para ser utilizado.',
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
