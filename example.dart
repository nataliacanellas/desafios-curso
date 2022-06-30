// 1)Elabore um algoritmo que dada a idade de um nadador
// classifica-o em uma das seguintes categorias:

// infantil A = 5 - 7 anos
// infantil B = 8-10 anos
// juvenil A = 11-13 anos
// juvenil B = 14-17 anos
// adulto = maiores de 18 anos

void main() {
  int idadeNadador1 = 23;
  int idadeNadador2 = 15;
  int idadeNadador3 = 8;
  int idadeNadador4 = 3;
  classIdade(idadeNadador1);
  classIdade(idadeNadador2);
  classIdade(idadeNadador3);
  classIdade(idadeNadador4);
}

void classIdade(int idade) {
  if (idade >= 5 && idade <= 7) {
    print("O nadador é classificado como infantil A");
  } else if (idade >= 8 && idade <= 10) {
    print("O nadador é classificado como infantil B");
  } else if (idade >= 11 && idade <= 13) {
    print("O nadador é classificado como juvenil A");
  } else if (idade >= 14 && idade <= 17) {
    print("O nadador é classificado como juvenil B");
  } else if (idade >= 18) {
    print("O nadador é classificado como adulto");
  } else {
    print("Essa idade é muito jovem para se classificar alguém como nadador.");
  }
}
