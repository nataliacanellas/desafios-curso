void main() {
  double nota1 = 10;
  double nota2 = 7.5;
  // print(nota1 + nota2);
  // print(nota1 - nota2);
  // print(nota1 = -nota2);
  // print(nota1 * nota2);
  // print(nota1 / nota2);

  //Essa próxima divisão é para retornar apenas a parte inteira do resultado.
  // print(nota1 ~/ nota2);
  //O próximo operador % é para pegar o resto da divisão,
  // muito útil para achar números pares ou impares.
  // print(nota1 % nota2);
  //Operadores lógicos
  // print(nota1 > nota2); //Sinal de maior que
  // print(nota1 >= nota2); //True or false = true
  // print(nota1 < nota2); //Sinal de menor que
  // print(nota1 <= nota2); // menor ou igual
  // print(nota1 == nota2); // igual a
  // print(nota1 != nota2); // diferente

  //Operadores de atibuição
  dynamic nota3 = 25;
  nota3 += 5; //A mesma coisa que escrever nota3 = nota3 + 5;
  nota3 -= 2; //A mesma coisa que escrever nota3 = nota3 - 2;
  nota3 *= 2; //A mesma coisa que escrever nota3 = nota3 * 2;
  nota3 /= 2; //A mesma coisa que escrever nota3 = nota3 / 2;
  nota3 = (nota3 ~/ 2).toDouble(); //modo mais feio
  nota3 ~/= 2; //modo mais curto mas tivemos que mudar a variável para dynamic
  //pois antes deu erro pois o resultado daria int e a variável era double.

  // print(nota3 is double); //pergunta se a nota3 é double
  // print(nota1 is! int); //pergunta se a nota1 não é int
  // print(nota1.runtimeType); //diz o tipo da variável

  //Praticando mais
  String game = 'The Sims';
  int version = 4;
  dynamic value = 10;
  print(version.runtimeType);
  print(game is bool);
  print(version is! double);
  print(value is int);

  //++ utilizado para incrementar 1 a variável
  //-- utilizado para decrementar 1

  int valor = 14;
  valor++;
  valor--;
  print(
      valor++); //Aqui o incremento não dá certo pois primeiro é printado o valor
  print(
      ++valor); //Já aqui funciona pois primeiro incrementa para depois printar o valor

  //muito usado no for
  for (int index = 0; index < 5; index++) {
    print(index);
  }
  for (int valorzin = 10; valorzin >= 5; valorzin--) {
    print(valorzin);
  }
}
