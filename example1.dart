/* 2) Tendo como dados de entrada a altura e o sexo de uma pessoa (M masculino e F feminino), 
construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:

- para homens: (72.7*h)-58
- para mulheres: (62.1*h)-44.7*/

void main() {
  Person pessoa1 = Person("M", 1.80);
  pessoa1.pesoIdeal(pessoa1.gender, pessoa1.height);

  Person pessoa2 = Person("F", 1.62);
  pessoa2.pesoIdeal(pessoa2.gender, pessoa2.height);
}

class Person {
  String gender;
  double height;

  Person(this.gender, this.height);

  void pesoIdeal(gender, height) {
    if (gender == "F") {
      double weight = (62.1 * height) - 44.7;

      print("O peso ideal dessa pessoa é $weight!");
    } else if (gender == "M") {
      double weight = (72.7 * height) - 58;

      print("O peso ideal dessa pessoa é $weight!");
    } else {
      print(
          "O genêro dado a pessoa não está no sistema, tente colocar M para homens e F para mulheres.");
    }
  }
}
