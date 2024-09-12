void main (List<String> args) {
  final numeros = [1,2,3,4];
  print(numeros);

  numeros.add(5);
  print(numeros);

  final nomes = ['Fulano', 'Beltrano'];
  print(nomes);

  nomes.add("Siclano");
  print(nomes);

  // acesso ao item da lista atraves do indice = Inicializa com o indice 0
  print(nomes[0]);

  print("primeiro indice");
  print(nomes[0]);
  print("terceiro indice");
  print(nomes[2]);

  nomes.insert(0, 'Novo Primeiro');
  print(nomes);

  final nomes1 = ["Fulano 1", "Beltrano 1"];
  nomes.addAll (nomes1);
  print(nomes);

  final nomes2 = ["Fulano 2", "Beltrano 2"];
  nomes.insertAll (3,nomes2);
  print(nomes);

  nomes.remove("Fulano 1");
  print(nomes);

  nomes.remove("Beltrano 1");
  print(nomes);

  nomes.removeWhere((nome){
    print('Nome procurando ${nome.substring(0,6)}');
    if(nome.substring(0,6) != 'Fulano'){
      return true;
    }else{
      return false;
    }
  });
  print (nomes);

  // utilizando lamda
  nomes.removeWhere((nome) => nome.substring(0,6) !='Fulano');
}