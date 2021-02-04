abstract class Animal {
  String nombre;
  void emitirSonido();
}

class Perro implements Animal {
  String nombre;
  String raza;

  void emitirSonido() => print('guuauu');
}

class Gato implements Animal {
  String nombre;

  void emitirSonido() => print('miau');
}
