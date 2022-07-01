void main() {
  //Variaveis e seus tipos
  //Numbers
  num minhaIdade = 25;
  int meuNumero = 13;
  double minhaAltura = 1.80;

  //String
  String minhaStringMultilinha = '''
  Esse aplicativo é um app legal.
  Foi criado por mim
  rssrsrsrsr
''';
  String meuNome = 'Natalia';
  bool alive = true;

  List<String> alunos = [
    'Natalia',
    'Guilherme',
    'Suelen',
    'Ana',
  ];
  List paisesEEstados = [
    'Brasil',
    [
      'Santa Catarina',
      'Sergipe',
      'São Paulo',
    ],
    'USA',
    [
      'Oregon',
      'Georgia',
      'Florida',
    ]
  ];

  // para acessar o item dentro da lista dentro da lista
  //print(paisesEEstados[1][2]);

  //Sets são listas que não podem repetir o valor e que não são construidos com []

  Set<String> meuSet = {
    'Natalia',
    'Paola',
    'Rodrigo',
    'Gregory',
  };
  //Maps nele são guardados a key e o value, como key - nome e no value - Daiani

  Map<String, dynamic> meuMapSemTipagem = {
    'nome': 'Natalia',
    'idade': '25',
    'jogoFavorito': 'Diablo',
  };

  final result = <String, dynamic>{};
  result.addAll({'nome': 'Zoey'});

//  print(meuMapSemTipagem['idade']);

// Desafio: Crie um algoritmo que tenha um map e dentro desse map, um dos itens
// é uma lista tipada com alguns itens dentro dela. Depois imprima os
// valores desse map pelo key que tem a lista.

  Map<String, dynamic> itensMap = {
    'nome': 'Maria',
    'irmaos': [
      'João',
      'Carlos',
      'Josefa',
    ],
  };

  // print(itensMap['irmaos']);

  // Crie uma lista de Sets, e os itens desses Sets são Maps de 1 item

  Map<String, String> mapDeNomes = {'nome': 'Luiz'};
  Map<String, String> mapDeFrutas = {'nome': 'abacaxi'};

  Set<Map> setDeMap = {
    mapDeNomes,
    mapDeFrutas,
  };

  List<Set> listaDeSets = [setDeMap, setDeMap, setDeMap];

  //print(listaDeSets[0].elementAt(1));

  //Aplicando o typedef

  void somar(double value1, double value2) {
    // print('A soma deu ${value1 + value2}');
  }

  void multiplicar(double value1, double value2) {
    // print('A multiplicação deu ${value1 * value2}');
  }

  void subtrair(double value1, double value2) {
    // print('A subtração deu ${value1 - value2}');
  }

  Calculadora calculadora = somar;
  calculadora(10, 20);

  calculadora = multiplicar;
  calculadora(10, 20);

  calculadora = subtrair;
  calculadora(10, 20);

  metEAtrib();
}

typedef Calculadora = Function(double value1, double value2);

//Praticando os diferentes tipos de variáveis novamente para gravar!

int valor1 = 22;
double valor2 = 3.5;
String signo = 'aquarius';
bool acordado = true;
List<String> pessoasImportantes = [
  'Beyoncé',
  'Dalai Lama',
  'Justin Timberlake',
];

Set<String> cores = {
  'blue',
  'green',
  'yellow',
  'red',
  'blackpink in your area',
  'purple',
};

Map<String, dynamic> employee = {
  'nome': 'Lorena',
  'idade': '29',
  'genero': 'feminino',
  'ehMaravilhosa': 'true',
  'possuiAutomovel': 'false',
};

void metEAtrib() {
  List<String> pessoas = [
    'Joana',
    'Lucas',
    'Dustin',
    'João',
    'Lorena',
    'Pedro',
  ];
  pessoas.removeAt(2);
  pessoas.shuffle();
  pessoas.add('Anna');
  pessoas.remove('Pedro');

  pessoas.any((value) => value == 'João');

  List<String> pessoasAux = pessoas.reversed.toList();
  print('O reverso da lista é: $pessoasAux');
  print('A lista está vazia? ${pessoas.isEmpty}');
  print('Os itens da lista são: $pessoas');
}
