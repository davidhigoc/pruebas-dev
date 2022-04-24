// * HOLA MUNDO [ Básico ]
// - Variables y constantes

// ignore_for_file: unused_local_variable

void main() {
  // *** VARIABLES

  // ? VARIABLES PRIMITIVAS
  // ! FUERTEMENTE TIPADO

  bool bul = true;
  int numero = 0;

  // ? VARIABLES COMPLEJAS
  String texto = "Texto";
  double numeroDecimales = 1.0; // 5.3 - 3.1416

  List listaV = []; // Lista vacia
  List lista = ["Año:", 2022]; // LG
  List<String> listaDeString = ["Esto", "Es", "Una", "Lista"]; // LE
  List<int> listaDeInt = [1, 2, 3, 4, 5]; // LE

  Map mapaV = {}; // mapa vacio
  Map mapa = {
    // Normalmente son Map<dynamic,dynamic>
    "Bool": bul,
    true: numero,
    "Text": texto,
    3: lista,
    {numero: 2}: mapaV,
  };

  Map<String, int> mapaSE = {
    // Pero se pueden tipar para generalizar
    "Lunes": 1,
    "Martes": 2,
    "Miercoles": 3,
    "Jueves": 4,
    "Viernes": 5,
    "Sabado": 6,
    "Domingo": 7,
  }; // Objet

  // ! DEBILMENTE TIPADO

  // DYNAMIC le permite cambiar el tipo de la variable y la variable.
  dynamic algo_a1 = numero;
  dynamic algo_a2 = texto;
  dynamic algo_a3 = lista;

  // VAR no le permite cambiar el tipo de la variable, pero si la variable.
  var algo1 = numero;
  var algo2 = texto;
  var algo3 = lista;

  // *** CONSTANTES
  // final le permite hacer una sola asignación a la variable, y puede no compilarse.
  // En cualquier momento.
  final algoAsync = numero;

  // const le permite hacer una sola asignación pero debe ser explicita para compilarse.
  // Al declarar la variable.
  const algoSync = 2;
}
