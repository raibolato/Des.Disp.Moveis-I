import 'dart:io';

void main() {
  stdout.write("Digite o valor de A: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o valor de B: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o valor de C: ");
  int c = int.parse(stdin.readLineSync()!);

  int soma = a + b;
  print("A soma de A e B é: $soma");

  if (soma < c) {
    print("A soma de A e B é menor que C.");
  } else {
    print("A soma de A e B não é menor que C.");
  }
}
