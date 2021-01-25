import 'dart:convert';

final datos = '{"pel":" ","prot":"    "}';
Map parsedJson = json.decode(datos);

class pelicula {
  String _pelicula = parsedJson['pelicula'];
  String _protagonista = parsedJson['protagonista'];

  set pelis(String pel) {
    this._pelicula = pel;
  }

  set protagonistaa(String prot) {
    this._protagonista = prot;
  }

  String get dato {
    return (_pelicula);
  }
}
