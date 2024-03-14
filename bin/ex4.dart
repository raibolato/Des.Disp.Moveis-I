import 'dart:io';

void main() {
  const double salarioMinimo = 1412.00; // Valor do salário mínimo
  stdout.write("Digite o valor do salário do usuário: ");
  double salarioUsuario = double.parse(stdin.readLineSync()!);

  double quantidadeSalariosMinimos = salarioUsuario / salarioMinimo;

  print("O usuário ganha aproximadamente ${quantidadeSalariosMinimos.toStringAsFixed(2)} salários mínimos.");
}
