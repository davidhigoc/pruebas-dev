// * Prueba Básica [ Chiste ]
// - En este pedazo de codigo se expresa un simple codigo para verificar
// instalación de dart, choco y en su defecto Flutter. (run in terminal)
// ! davidhigoc

void main() {
  String saludo = "Hola, mi nombre es:";
  int edad = 26;
  String nombre = "David Leonardo";

  print("$saludo $nombre y tengo $edad años.");

  print("¿Sabes que día será mañana?");

  List semana = [
    "Lunes",
    "Martes",
    "Miercoles",
    "Jueves",
    "Viernes",
    "Sabado",
    "Domingo"
  ];

  bool interruptor = true;
  int dias = 1;

  DateTime hoy = DateTime.now();

  while (interruptor) {
    print("Contador de días del mes:  $dias");
    dias++;

    if (dias > hoy.day) {
      print("Mañana será: ${semana[hoy.weekday]} $dias");
      interruptor = false;
    }
  }
}

// -  Explicación. variables basicas. consola. bucles while. 
//    [Procesos de maquina] [maquinas]. 