void main() {
  double nota1 = 10;
  double nota2 = 7.5;
  print(nota1 + nota2);
  print(nota1 - nota2);
  // print(nota1 = -nota2);
  print(nota1 * nota2);
  print(nota1 / nota2);

  //Essa próxima divisão é para retornar apenas a parte inteira do resultado.
  print(nota1 ~/ nota2);
  //O próximo operador % é para pegar o resto da divisão,
  // muito útil para achar números pares ou impares.
  print(nota1 % nota2);
  //Operadores lógicos
  print(nota1 > nota2); //Sinal de maior que
  print(nota1 >= nota2); //True or false = true
  print(nota1 < nota2); //Sinal de menor que
  print(nota1 <= nota2); // menor ou igual
  print(nota1 == nota2); // igual a
  print(nota1 != nota2); // diferente

  //Operadores de atibuição
  dynamic nota3 = 25;
  nota3 += 5; //A mesma coisa que escrever nota3 = nota3 + 5;
  nota3 -= 2; //A mesma coisa que escrever nota3 = nota3 - 2;
  nota3 *= 2; //A mesma coisa que escrever nota3 = nota3 * 2;
  nota3 /= 2; //A mesma coisa que escrever nota3 = nota3 / 2;
  nota3 = (nota3 ~/ 2).toDouble(); //modo mais feio
  nota3 ~/= 2; //modo mais curto mas tivemos que mudar a variável para dynamic
  //pois antes deu erro pois o resultado daria int e a variável era double.
  print(nota3);
}
