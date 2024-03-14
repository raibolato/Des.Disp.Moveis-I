import 'dart:io';

void main() {
  stdout.write("Digite o peso (em kg): ");
  double peso = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a altura (em metros): ");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = calcularIMC(peso, altura);
  String condicao = obterCondicaoIMC(imc);

  print("O seu IMC é: $imc");
  print("Condição: $condicao");
}

double calcularIMC(double peso, double altura) {
  return peso / (altura * altura);
}

String obterCondicaoIMC(double imc) {
  if (imc < 18.5) {
    return "Abaixo do peso";
  } else if (imc >= 18.5 && imc <= 24.9) {
    return "Peso ideal (parabéns)";
  } else if (imc >= 25.0 && imc <= 29.9) {
    return "Levemente acima do peso";
  } else if (imc >= 30.0 && imc <= 34.9) {
    return "Obesidade grau I";
  } else if (imc >= 35.0 && imc <= 39.9) {
    return "Obesidade grau II (severa)";
  } else {
    return "Obesidade grau III (mórbida)";
  }
}
