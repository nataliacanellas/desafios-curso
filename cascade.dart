//Cascade Notation - Crie uma classe com 3 atributos e dois métodos,
//No método main, instancie a classe, use os 3 atributos e chame os métodos.

void main() {
  Animal animal1 = Animal();
  animal1.name = 'Zoey';
  animal1.idade = 8;
  animal1.tipo = 'cachorro';
  animal1.correr();
  animal1.gritar();

  //cascade notation (..) serve para deixar o código compacto,
  //mas atribui apenas ao mesmo objeto
  animal1
    ..name = 'Lory'
    ..idade = 20
    ..tipo = 'borboletinha'
    ..correr();
}

class Animal {
  String name = '';
  int idade = 0;
  String tipo = '';

  void gritar() {
    print('O animal chamado $name está gritando..');
  }

  void correr() {
    print('O animal chamado $name está correndo..');
  }
}
