//Aula dia 04 de julho de 2022
//Revisão Dart

//typedef serve para dar um apelido para uma expressão grande

// void main() {
//   MeuSetRep meuSet = [];
// }

// typedef MeuSetRep = List<Set<Map<String, dynamic>>>;

//Revisando operadores lógicos:

//OU
//Verdadeiro ou Falso = Verdadeiro
//Verdadeiro ou Verdadeiro = Verdadeiro
//Falso ou falso = Falso
//Falso ou Verdadeiro = Verdadeiro

//E
//Verdadeiro e Falso = Falso
//Verdadeiro e Verdadeiro = Verdadeiro
//Falso e Falso = Falso
//Falso e Verdadeiro = Falso

//não
// !(Falso e Falso) = Verdadeiro  -> o ! significa não ou o contrário

//Spread Operator (...)  Serve como o .addAll mas adiciona todos os itens
// de uma lista em outra, no index que vc definir...

// void main() {
//   List names = ['Hanah', 'Leon', 'Mikasa', 'Levi'];
//   List otherNames = ['Eren', 'Reiner'];
//   List allNames = [
//     'Natalia',
//     ...otherNames, //ele distribui os itens de uma list dentro dessa
//     ...names,
//   ];

//   print(allNames);
// }

void main() {
  String comida = '';

  Animal animal1 = Animal('Macaco', 5);
  animal1.vacinar();

  switch (animal1.name) {
    case 'Macaco':
      comida = 'banana';
      break;
    case 'Gato':
      comida = 'ração para gatos';
      break;
    case 'Cachorro':
      comida = 'ração para cachorro';
      break;
    case 'Cavalo':
      comida = 'maçã';
      break;
    default:
      comida = 'ração apropriada ao animal';
  }

  print(
      'O animal é um ${animal1.name}, que agora já tem ${animal1.idade} anos e que come $comida');
}

class Animal {
  String name = '';
  int idade = 0;

  Animal(this.name, this.idade);

  void vacinar() {
    while (idade <= 3) {
      print('O animal tem $idade anos e precisa tomar as primeiras vacinas!!');
      idade++;
      if (idade >= 4) {
        break;
      }
    }
  }
}
