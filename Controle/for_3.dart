// usando for para percorrer um Map
main(){
  Map<String, double> notas ={
    'Angelo': 9.9,
    'Maria': 7.4,
    'Andre': 5.2,
    'Anna': 5.9
  };
  //Diferente de uma lista comum, um Map é definido por chave e conteúdo, logo para usar o for each devemos especificar
  //oq estamos procurando dentro desse Map, atente-se em como usamos 'notas' + '.' para acessar o conteúdo específico que
  //quero encontrar dentro desse Map

  for(String nome_aluno in notas.keys){ // aki especificamos que queremos encontrar o nome do aluno e armazenar esse nome/key dentro de uma variavel
    print("O nome do aluno é [$nome_aluno]");
  }
  for(double nota_aluno in notas.values){ // aki específicamos o values dentro do Map
    print("A nota do aluno é [$nota_aluno]");
  }

  //é possivel pegar as duas cosias como:
  for(var registro in notas.entries){
    print("Nome ${registro.key} || Nota ${registro.value}");
  }

  //podemos usar a chave para encontrar a nota do aluno também
  for(String nome_aluno in notas.keys){ // aki especificamos que queremos encontrar o nome do aluno e armazenar esse nome/key dentro de uma variavel
    print("O nome do aluno é [$nome_aluno] e sua nota é ${notas[nome_aluno]}"); //aki usamos a chave para pegar o value
    //isso acontece porque se passarmos o nome do Map + sua chave encontramos seu conteúdo
  }

}