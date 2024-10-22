import 'dart:io';

String dizerOla(String nome, [String saudacao = "Ola"]) {
  return '$saudacao, $nome!';
}

String dizerOlaArgumentoOpcionalNulo(String nome, [String? saudacao]) {
  saudacao ??= 'Ola';
  return '$saudacao, $nome!';
}

void main(List<String> args) {
  var nome;
  do {
    print("informe o nome;");
    nome = stdin.readLineSync();
  } while (nome != null);

  print("informe a Saudação");
  var saudacao = stdin.readLineSync();

  if (saudacao == null) {
  print(dizerOla(nome));
  } else {
  print(dizerOla(nome, saudacao));
  }
}
