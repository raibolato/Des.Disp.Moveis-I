import 'dart:io';

void main() {
  stdout.write("Digite o primeiro valor inteiro: ");
  int valor1 = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo valor inteiro: ");
  int valor2 = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o terceiro valor inteiro: ");
  int valor3 = int.parse(stdin.readLineSync()!);

  int maior = valor1;
  if (valor2 > maior) maior = valor2;
  if (valor3 > maior) maior = valor3;

  int menor = valor1;
  if (valor2 < menor) menor = valor2;
  if (valor3 < menor) menor = valor3;

  int meio = (valor1 + valor2 + valor3) - maior - menor;

  print("Em ordem decrescente: $maior, $meio, $menor");
}
