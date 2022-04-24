// condicionales y bucles...

// ! Importante entender [Aritmetica][logica] - condicinal
// * https://medium.com/@flutterman/dart-2-operadores-bd0b01008856

void main() {
  // Condicional principal y MÁS primitiva.
  // IF -> [ CONCUCLISIÓN A UNA DESICIÓN - HACER VERIFICACIONES ]

  print("");

  if (1 == 1) {
    print(" 1==1 es una Verdad");
  } else {
    print("Obvio no");
  }

  if (1 != 2) {
    print(" 1!=2 es una Verdad");
  } else {
    print("Obvio no");
  }

  print("");
  print("");

  String hogar = "Casa";

  if (hogar == "Hogar") {
    //
  } else {
    print("Obvio no *** ");
    print(" - Casa es diferente a Hogar. ");
  }

  print("");
  print("");

  // SWITCH -  condicinal de n casos
  List semana = ["Lunes", "Martes", "Miercoles", "Jueves", "Viernes"];
  switch (semana[2]) {
    case "Lunes":
      print("Es lunes");
      break;
    case "Martes":
      print("Es Martes");
      break;
    case "Miercoles":
      print("Es Miercoles");
      break;
    case "Jueves":
      print("Es Jueves");
      break;
    case "Viernes":
      print("Es Viernes");
      break;
    default:
      print("Es fin de semana Eeeee!! ");
      break;
  }

  print("");
  print("");

  // ----
  // WHILE - Infinito o finito
  // Siempre evalua cuando vuelve a empezar.

  bool verdad = true;
  int contador = 0;
  print(" *** INICIO de contador 1");
  while (verdad) {
    contador++; // operador
    print("Cont: $contador");
    if (contador == 10) {
      verdad = false;
    } // else { print(" No haga nada... ") }
  }
  print(" *** FIN de contador 1");
  print("");
  print(" *** INICIO de contador 2");
  // contador 2
  // FOR ( de aqui ; hasta aqui ; de tanto en tanto )
  for (int z = 0; z <= 10; z++) {
    print("Cont: $z");
  }

  print(" *** FIN de contador 2");
  print("");
  print(" *** INICIO de contador 3");

  // contador 3 - temporizador
  for (int z = 10; z >= 0; z--) {
    print("Temp: $z");
  }

  print(" *** FIN de contador 3");
  print("");
  print(" *** INICIO de contador 4");

  // DO - WHILE
  // Natural
  bool infinito = true;
  int cont = 10;
  do {
    print("Contador regresivo: $cont");
    if (cont == 0) {
      infinito = false;
    }
    cont--;
  } while (infinito);

  print(" *** FIN de contador 4");
}
