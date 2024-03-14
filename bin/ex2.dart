import 'dart:io';

void main() {
  stdout.write("Digite um número: ");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print("$numero é par.");
  } else {
    print("$numero é ímpar.");
  }

  if (numero >= 0) {
    print("$numero é positivo.");
  } else {
    print("$numero é negativo.");
  }
}
