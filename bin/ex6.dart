import 'dart:io';

void main() {
  stdout.write("Digite o primeiro valor booleano (VERDADEIRO ou FALSO): ");
  bool valor1 = stdin.readLineSync()!.toUpperCase() == 'VERDADEIRO';

  stdout.write("Digite o segundo valor booleano (VERDADEIRO ou FALSO): ");
  bool valor2 = stdin.readLineSync()!.toUpperCase() == 'VERDADEIRO';

  if (valor1 && valor2) {
    print("Ambos os valores são VERDADEIROS.");
  } else if (!valor1 && !valor2) {
    print("Ambos os valores são FALSOS.");
  } else {
    print("Um dos valores é VERDADEIRO e o outro é FALSO.");
  }
}
