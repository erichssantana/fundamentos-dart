import 'dart:io';
 
void exibirMensagem(
    {String nome = "Visitante", String mensagem = "Bem Vindo"}) {
  print("$mensagem, $nome");
}
 
void exibirMensagemPosicional(
    [String nome = "Visitante", String mensagem = "Bem Vindo"]) {
  print("$mensagem, $nome");
}
 
void main(List<String> args) {
  print("Digite o nome do  Visitante");
  var visitante = stdin.readLineSync();
 
  print("Digite a mensagem");
  var mensagem = stdin.readLineSync();
 
  if (visitante != "" && mensagem != "") {
    
    exibirMensagem(nome: visitante.toString(), mensagem: mensagem.toString());
    exibirMensagemPosicional(visitante!, mensagem!);
  } else if (visitante == "" && mensagem == "") {
    exibirMensagem();
    exibirMensagemPosicional();
  } else if (visitante != "" && mensagem == "") {
    exibirMensagem(nome: visitante.toString());
    exibirMensagemPosicional(visitante!);
  } else if (visitante == "" && mensagem != "") {
    exibirMensagem(mensagem: mensagem.toString());
    exibirMensagemPosicional(mensagem!);
  }
}