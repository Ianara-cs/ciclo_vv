import 'package:ciclo_vv/src/models/compound.dart';

Compound legumes = Compound(
  itemName: 'Legumes',
  isUsed: true,
  details:
      'Legumes são uma excelente adição para uma composteira por várias razões: 1. Ricos em Nutrientes: Legumes são uma fonte rica de nutrientes essenciais, como nitrogênio, fósforo e potássio, que são fundamentais para o crescimento saudável das plantas. Esses nutrientes são valiosos para a produção de composto de alta qualidade. 2. Fornecem Nitrogênio: Os legumes geralmente contêm uma quantidade significativa de nitrogênio, um componente essencial para o processo de decomposição. O nitrogênio ajuda a acelerar a decomposição dos materiais orgânicos na composteira. 3. Textura e Estrutura: A adição de legumes à composteira ajuda a melhorar a textura e a estrutura do composto. Legumes ajudam a arejar o composto, evitando a compactação e melhorando a circulação de ar, o que é vital para a atividade microbiana saudável. 4. Diversidade de Materiais: Uma composteira eficaz requer uma variedade de materiais para alcançar o equilíbrio certo de carbono e nitrogênio. Os legumes, sendo uma fonte de nitrogênio, complementam bem os materiais ricos em carbono, como folhas secas e aparas de madeira. 5. Contribuem para pH Neutro: Muitos legumes têm um efeito neutro ou ligeiramente alcalino no pH, o que é benéfico para o composto. Isso ajuda a equilibrar materiais mais ácidos, como frutas cítricas. 6. Resíduos de Cozinha: Legumes muitas vezes são parte dos resíduos de cozinha, o que os torna uma fonte prontamente disponível para compostagem. Ao usar restos de legumes na composteira, você está reduzindo a quantidade de resíduos enviados para aterros sanitários. 7.Redução de Resíduos: Utilizar legumes na compostagem ajuda a reduzir o desperdício de alimentos e contribui para práticas mais sustentáveis, fechando o ciclo de nutrientes. Lembre-se de equilibrar a adição de legumes com materiais ricos em carbono, como palha, folhas secas ou papel picado, para garantir uma boa relação de carbono/nitrogênio. Isso promove uma decomposição eficiente e evita problemas como odores desagradáveis e excesso de umidade na composteira.',
  imgPath: 'images/compounds/Legumes.jpg',
);

Compound frutas = Compound(
  itemName: 'Frutas',
  isUsed: true,
  details:
      'Frutas são uma excelente adição para uma composteira por várias razões: 1. Ricas em Nutrientes: Frutas são ricas em nutrientes essenciais, como vitaminas e minerais. Ao compostar frutas, você está adicionando esses nutrientes valiosos ao seu composto, enriquecendo-o. 2. Fornecem Nitrogênio: Muitas frutas contêm quantidades significativas de nitrogênio, que é um componente essencial para acelerar o processo de decomposição na composteira. 3. Aceleram a Decomposição: A alta quantidade de umidade nas frutas ajuda a acelerar a decomposição dos materiais orgânicos na composteira. Isso é especialmente útil se a composteira estiver um pouco seca, já que as frutas contribuem para a umidade. 4. Resíduos de Cozinha: Semelhante aos legumes, as frutas são frequentemente consumidas na cozinha, gerando resíduos que podem ser facilmente compostados. Isso reduz a quantidade de resíduos enviados para aterros sanitários. 5. Contribuem para o Aroma: As frutas adicionam um aroma agradável à compostagem, ajudando a mascarar odores desagradáveis que podem surgir durante o processo de decomposição. 6. Variedade de Materiais: Assim como legumes, frutas adicionam variedade ao composto. A diversidade de materiais na composteira é importante para obter um equilíbrio adequado de carbono e nitrogênio. 7. Promovem a Biodiversidade Microbiana: As frutas proporcionam uma fonte adicional de carbono e nutrientes, promovendo a diversidade microbiana no composto. Uma comunidade microbiana saudável é crucial para um processo de compostagem eficiente. Ao adicionar frutas à composteira, é importante equilibrar sua contribuição com materiais ricos em carbono, como palha, folhas secas e papel picado, para manter a relação adequada de carbono/nitrogênio e evitar problemas como odores desagradáveis e excesso de umidade.',
  imgPath: 'images/compounds/frutas.jpg',
);

Compound carne = Compound(
  itemName: 'Carne',
  isUsed: false,
  details: 'dddddddd',
  imgPath: 'images/compounds/carne.jpg',
);

List<Compound> compoundsUsed = [
  legumes,
  frutas,
  legumes,
  frutas,
  legumes,
  frutas,
  legumes,
  frutas,
  legumes,
  legumes
];
List<Compound> compoundsNoUsed = [
  carne,
  carne,
];
