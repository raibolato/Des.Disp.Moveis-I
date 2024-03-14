import 'dart:io';

void main() {
  stdout.write("Digite a primeira nota: ");
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a segunda nota: ");
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a terceira nota: ");
  double nota3 = double.parse(stdin.readLineSync()!);

  double media = calcularMedia(nota1, nota2, nota3);

  print("A média das notas é: $media");
}

double calcularMedia(double nota1, double nota2, double nota3) {
  return (nota1 + nota2 + nota3) / 3;
}
