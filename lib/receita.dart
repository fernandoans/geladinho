class Receita {
  String nome;
  String imagemUrl;
  List<Ingrediente> ingredientes;
  String modoFazer;

  Receita(this.nome, this.imagemUrl, this.ingredientes, this.modoFazer);

  static List<Receita> receitas = [
    Receita(
        "Abacate",
        "assets/abacate.jpg",
        [
          Ingrediente(200, "ml", "leite integral"),
          Ingrediente(1, "unidade", "abacate médio"),
          Ingrediente(2, "colher (sopa)", "açúcar a gosto"),
          Ingrediente(3, "colher (sopa)", "suco de limão"),
        ],
        "No liquidificador, bata o leite junto com o abacate. Em seguida adicione o suco de limão e o açúcar. Bata mais um pouco só para misturar. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Abacaxi",
        "assets/abacaxi.jpeg",
        [
          Ingrediente(1, "litro", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(200, "gramas", "creme de leite"),
          Ingrediente(1, "unidade", "abacaxi"),
          Ingrediente(1, "pacote", "suco em pó de abacaxi"),
        ],
        "Descascar o abacaxi e cortá-lo em cubinhos pequenos. Transferir para uma panela e levar ao fogo médio (não precisa adicionar água, pois o abacaxi vai soltar sua própria água). Deixar cozinhar por cerca de 10 minutinhos ou até secar a água que formou. Desligar o fogo e aguardar esfriar bem. Transferir o abacaxi cozido para o liquidificador, adicionar os demais ingredientes e bater até ficar bem cremoso. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Batida",
        "assets/batida.jpeg",
        [
          Ingrediente(1, "litro", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(1, "pacote", "suco em pó qualquer sabor"),
          Ingrediente(300, "ml", "cachaça"),
          Ingrediente(7, "colher (sopa)", "açúcar"),
        ],
        "Juntar todos os ingredientes no liquidificador. Bater tudo por cerca de 2 minutos. Em seguida encha os saquinhos de geladinho com a mistura que foi batida. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Beijinho",
        "assets/beijinho.jpg",
        [
          Ingrediente(395, "ml", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(200, "gramas", "creme de leite"),
          Ingrediente(50, "gramas", "coco ralado"),
        ],
        "No liquidificador, juntar o leite, o leite condensado e o creme de leite. Bater tudo por cerca de 2 minutos. Em seguida adicione o coco ralado e misturar com uma colher. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Brigadeiro",
        "assets/brigadeiro.jpg",
        [
          Ingrediente(395, "ml", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(4, "colher (sopa)", "chocolate em pó"),
          Ingrediente(1, "pacote", "Granulado de chocolate"),
        ],
        "No liquidificador, bater todos os ingredientes, exceto o granulado. Em seguida coloque cerca de 1 colher de sopa de granulado em cada saquinho de geladinho. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Chocolate",
        "assets/chocolate.jpg",
        [
          Ingrediente(1, "litro", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(1, "caixinha", "pudim de chocolate"),
        ],
        "Preparar o pudim conforme as instruções da caixinha (que leva 1/2 litro do leite) e reservar o restante. Esperar esfriar o pudim. Bater no liquidificador com o leite reservado e o leite condensado. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Chocolate com Menta",
        "assets/chocolatementa.png",
        [
          Ingrediente(1, "litro", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(200, "gramas", "creme de leite"),
          Ingrediente(6, "colher (sopa)", "essência de menta"),
          Ingrediente(1, "barra", "chocolate"),
        ],
        "Colocar no liquidificador o leite, o leite condensado e o creme de leite. Bater os ingredientes. Quando ficar bem misturado, acrescentar a essência de menta. Colocar aos poucos para ir colorindo o líquido e vá provando para testar o sabor. Descansar por 5 a 10 minutos, até a espuma que fica por cima se desfazer. Se ficar excesso, tire com uma colher para evitar bolhas de ar no geladinho. Corte o chocolate em barra em cubinhos bem pequenos e levar, em um recipiente de vidro, ao micro-ondas por 10 segundos. Tire e mexa. Esquentar novamente, sempre por 10 segundos, quantas vezes for necessário para chocolate derreter por completo e ficar bem denso. Depois disso, colocar a mistura em um recipiente de coberturas para facilitar na hora de colocar no saquinho. Dá para fazer cobertura completa ou listras de chocolate. Para as listras, coloque um pouco de chocolate no fundo do saquinho, puxar para o começo e ir fazendo barrinhas com uma espátula. Com a ajuda do funil, coloque a mistura de menta. Assim que misturar o chocolate com a menta, colocar imediatamente no congelador, porque assim o chocolate endurece da maneira correta."),
    Receita(
        "Coco",
        "assets/coco.jpeg",
        [
          Ingrediente(400, "ml", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(50, "gramas", "coco ralado"),
        ],
        "Colocar no liquidificador, o leite condensado, o coco ralado e o leite. Em seguida bater tudo por cerca de 3 minutos. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Goiaba",
        "assets/goiaba.jpg",
        [
          Ingrediente(1, "lt", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(500, "gramas", "goiaba"),
          Ingrediente(1, "copo", "iogurte natural"),
          Ingrediente(8, "colheres (sopa)", "açúcar"),
        ],
        "No liquidificador, bater o leite junto com a goiaba. Peneirar para retirar as sementes. Voltar o líquido ao liquidificador, adicionar os outros ingredientes e bater novamente. . Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Limão",
        "assets/limao.jpg",
        [
          Ingrediente(200, "ml", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(200, "gramas", "creme de leite"),
          Ingrediente(100, "ml", "suco de limão"),
        ],
        "No liquidificador, bater todos os ingredientes até ficar bem cremoso. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Maracujá",
        "assets/maracuja.jpeg",
        [
          Ingrediente(1, "litro", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(200, "gramas", "creme de leite"),
          Ingrediente(6, "unidade", "maracujá maduro"),
          Ingrediente(3, "colher (sopa)", "açúcar"),
        ],
        "Abrir e retirar a polpa dos maracujás. Guardar algumas sementes separadas da polpa para decorar. Juntar todos os ingredientes no liquidificador, exceto as sementes. Bater até ficar bem cremoso. Antes de encher os saquinhos de geladinho, coloque algumas semente nos saquinho para dar um efeito muito bonito. Coar e a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Milho",
        "assets/milho.jpeg",
        [
          Ingrediente(1, "litro", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(200, "gramas", "creme de leite"),
          Ingrediente(2, "lata", "milho verde"),
          Ingrediente(6, "colher (sopa)", "açúcar"),
          Ingrediente(1, "xícara", "leite em pó"),
        ],
        "Colocar em um liquidificador o leite e o milho. Bater por volta de 4 minutos, ou até triturar por completo todo o milho. Adicionar o restante dos ingredientes e bater por mais 1 minuto. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Ninho com Morango",
        "assets/ninhomorango.jpeg",
        [
          Ingrediente(395, "ml", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(200, "gramas", "creme de leite"),
          Ingrediente(4, "colher (sopa)", "leite em pó"),
          Ingrediente(10, "unidade", "Morango picado"),
        ],
        "Colocar todos os ingredientes no liquidificador, exceto o morango. Em seguida bater até ficar bem homogêneo. Reservar. Colocar os morangos picados nos saquinhos de geladinho. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Ninho com Nutella",
        "assets/ninhonutella.jpg",
        [
          Ingrediente(1500, "ml", "leite integral"),
          Ingrediente(600, "gramas", "leite condensado"),
          Ingrediente(3, "colher (sopa)", "leite em pó"),
          Ingrediente(1, "pote", "Nutella"),
        ],
        "Bata o leite condensado e o leite no liquidificador por 2 minutos. Colocar a Nutella dentro de um saquinho grande para fazer um bico igual de confeitar, isso facilitará na hora de colocar a Nutella dentro do saquinho. Colocar uma porção equivalente a uma colher de sopa de nutella dentro dos saquinhos de geladinho. Espalhar por todo o saquinho puxando a nutella para dentro. Em seguida misturar o leite em pó com o líquido. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Oreo",
        "assets/oreo.jpg",
        [
          Ingrediente(395, "ml", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(200, "gramas", "creme de leite"),
          Ingrediente(8, "unidade", "biscoitos Oreo"),
        ],
        "Bater no liquidificador, o leite condensado, o creme de leite, o leite até ficar homogêneo. Adicionar os biscoitos de Oreo e bater até o ponto desejado, se preferir que fique com pedacinhos, bata menos. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Ovomaltine",
        "assets/ovomaltine.jpg",
        [
          Ingrediente(395, "ml", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(4, "colher (sopa)", "ovomaltine"),
        ],
        "Peneirar o Ovomaltine para separar a parte crocante e a parte fina. Reservar. Colocar no liquidificador, o leite condensado, o leite e o Ovomaltine peneirado (apenas a parte fina). Bater tudo por 2 minutinhos. Em seguida adicionar a parte crocante e misturar com uma colher (não misture muito para não dissolver). Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Paçoca",
        "assets/pacoca.jpg",
        [
          Ingrediente(1, "litro", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(7, "unidade", "paçoca (20g)"),
        ],
        "No liquidificador, bata todos os ingredientes até ficar bem cremoso. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Prestígio",
        "assets/prestigio.jpg",
        [
          Ingrediente(500, "ml", "leite integral"),
          Ingrediente(150, "gramas", "leite condensado"),
          Ingrediente(200, "ml", "leite de coco"),
          Ingrediente(1, "pacote", "coco ralado"),
          Ingrediente(500, "gramas", "chocolate derretido"),
        ],
        "No liquidificador, colocar o leite, o leite condensado, o leite de coco e o coco ralado. Bater tudo por cerca de 2 minutos e reservar. Derreter o chocolate no microondas. Colocar o chocolate derretido em um saco de confeiteiro ou em um saquinho normal (limpo) com a pontinha cortada. Em seguida preencher o saquinho de geladinho com o chocolate derretido até aproximadamente 2 dedos (cerca de 20g de chocolate derretido para cada geladinho). Apertar o saquinho de geladinho, espalhando o chocolate, deixar sem chocolate apenas a parte que dará o nó. Em seguida, colocar um funil na boca do saquinho de geladinho e encher com o liquido que foi batido (o segredo é fazer tudo bem rápido; depois que colocar o chocolate e espalhar, imediatamente já colocar o liquido de uma só vez, sem dar pausas). Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Romeu e Julieta",
        "assets/romeujulieta.jpg",
        [
          Ingrediente(1, "litro", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(100, "gramas", "queijo parmesão ralado"),
          Ingrediente(100, "gramas", "requeijão"),
          Ingrediente(300, "gramas", "açúcar"),
          Ingrediente(300, "gramas", "goiabada cremosa"),
        ],
        "No liquidificador colocar o queijo ralado e o leite condensado e bater bem. Acrescentar o requeijão, o açúcar e o leite e bater novamente. Tomar cuidado na hora de bater, pois o copo fica bem cheio e pode vasar, coar toda essa mistura numa peneira. Despreze o sólido que ficar na peneira e reservar o líquido. Colocar no saquinho um pouco da goiabada cremosa com os dedos, espalhar a goiabada por dentro de cada saquinho. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Sensação",
        "assets/sensacao.jpg",
        [
          Ingrediente(150, "ml", "leite integral"),
          Ingrediente(600, "gramas", "leite condensado"),
          Ingrediente(300, "gramas", "morangos"),
          Ingrediente(140, "gramas", "creme de avelã"),
        ],
        "Bater o leite e o leite condensado no liquidificador por 30 segundos. Por último, adicionar os morangos e bater por 5 segundos. Reservar. Preparar os saquinhos injetando o creme de avelã com o auxílio de um bico de confeitar. Espalhar. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Sonho de Valsa",
        "assets/sonhovalsa.jpg",
        [
          Ingrediente(395, "ml", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(300, "gramas", "creme de leite"),
          Ingrediente(4, "unidade", "paçocas em rolha"),
          Ingrediente(3, "unidade", "bombons sonho de valsa"),
          Ingrediente(100, "gramas", "chocolate meio amargo")
        ],
        "Bater o leite condensado, 1 caixa do creme de leite, o leite, as paçocas e os bombons no liquidificador. Em seguida derreter a barra de chocolate no microondas por uns 20 segundos e misturar ao restante do creme de leite e fazer uma ganache. Colocar a ganache dentro do saquinho apenas para pregar nas laterais formando uma crosta. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
    Receita(
        "Torta de Limão",
        "assets/tortalimao.jpeg",
        [
          Ingrediente(1, "litro", "leite integral"),
          Ingrediente(395, "gramas", "leite condensado"),
          Ingrediente(10, "unidade", "biscoitos maizena"),
          Ingrediente(2, "unidade", "limão grande"),
        ],
        "Em um liquidificador colocar o leite e o leite condensado e bater por 2 minutos até a mistura ficar homogênea. Em seguida, acrescentar o suco do limão e os biscoitos, bater novamente até ficar bem misturado. Deixar descansar por em média 10 minutos. Decorar o saquinho com pedaços de biscoito para seu geladinho ficar ainda melhor. Com a ajuda de um funil despejar o líquido no saquinho. Dar um nó na ponta e levar ao congelador."),
  ];
}

class Ingrediente {
  int quantidade;
  String medida;
  String nome;

  Ingrediente(this.quantidade, this.medida, this.nome);
}
