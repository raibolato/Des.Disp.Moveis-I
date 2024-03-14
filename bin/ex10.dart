import 'dart:io';

void main() {
  stdout.write("Digite o nome do aluno: ");
  String nome = stdin.readLineSync()!;

  double somaNotas = 0;

  for (int i = 1; i <= 4; i++) {
    stdout.write("Digite a nota $i: ");
    double nota = double.parse(stdin.readLineSync()!);
    somaNotas += nota;
  }

  double media = somaNotas / 4;

  print("Média do aluno $nome: $media");

  if (media >= 7) {
    print("O aluno $nome está APROVADO!");
  } else {
    print("O aluno $nome está REPROVADO!");
  }
}
