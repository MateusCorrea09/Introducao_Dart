main(){
  /*
    Listas (list)
    Set
    Map
  */

  //Existem duas formas de iniciar uma lista
  var aprovados = ['Ana', 'Roberto', 'GABRIEL', 'geovani'];
  print(aprovados);
  //assim como outras linguagens de programação os itens de uma lista são acessados a aprtir de um índice, que sempre vai ser
  //um inteiro.
  print("O elemento 2 da lista é : "+ aprovados.elementAt(2));
  print("Acessando o elemento dois  apartir do índice direto = " + aprovados[2]);
  print("A lista tem tamanho = " + (aprovados.length).toString());

  //Maps se assemelham a dicionários
  var telefones = {
    "João" : "12 - 1111-1111",
    "Roberto" :"12 - 2222-2222",
    "Angela" : "12 - 3333-3333"
  };
  print(telefones);
  print(telefones['João']); //diferente de uma lista, acessemos os seus conteúdos a partir da chave
  print(telefones['Angela']);
  print(telefones.length);
  //listando todos os valores dentro do Map
  print(telefones.values);
  //listando todas as chaves
  print(telefones.keys);
  print(telefones.entries);


  //Set
  var cores = {'Azul', 'verde', 'Amarelo'};// nesse momento vc criou um set do tipo string, pois quando vc criou esse set
    //voce só colocou string, logo o dart entendeu que se trata de um set do tipo string
  var cores2= {'Azul', 123}; // aqui se vc colocar o mouse em cima o tipo estará 'object', diferente de 'cores'
  print(cores);
  print(cores2);
  print(cores.length);
  cores.add('Vermelho');
  print(cores.length);
  print(cores.contains('Roxo'));
  //sets não aceitam repetições, já listas sim!
  

}