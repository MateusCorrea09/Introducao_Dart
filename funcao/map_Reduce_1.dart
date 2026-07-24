main(){
  var alunos = [
    {'nome':'João', 'nota':9.2},
    {'nome':'Marcos', 'nota':6.4},
    {'nome':'Aurélio', 'nota':3.1},
    {'nome':'Angela', 'nota':8.8},
    {'nome':'Marica', 'nota':5.3},
    {'nome':'Carolina', 'nota':10.0}
  ];            //Esse 'Map' abaixo se trata do tipo de dado que é um mapa, ou seja, uma coleção de pares chave-valor.
  String Function(Map) pegarApenas_Nome = (aluno) => aluno['nome'];
  int Function(String) qtdLetras = (texto_Qualquer) => texto_Qualquer.length;
  //O objetivo da função '.map' é transformar uma lista em outra lista,
  //ou seja, ela vai percorrer a lista original e vai aplicar uma 
  //função em cada elemento da lista original e vai gerar uma nova
  //lista com o resultado dessa função. 
  var nomes = alunos
                  .map(pegarApenas_Nome) //Primeiro pegue os nomes da lista original... depois
                  .map(qtdLetras); //pegue o número de caracteres que tem nessa lista e armazena em uma lista chamada alunos
  //primeiro eu usei a função pegarApenas_Nomes para e depois de pegar os nomes e passar na lista com string eu usei a função
  //qtdLetras para usar a função gerada a partid do map e gerar uma lista de números de caracteres de cada nome
  print(nomes);

}