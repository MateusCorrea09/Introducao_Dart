main(){
  ///Atenção o .map() retorna 'Object' logo é necessário se atentar caso oq deseja fzer com esse valor
  ///pois o '.reduce' precisa fazer algumas operações para reduzir uma lista em um unico elemento... logo o operador "+"
  ///não é compativel com o retorno do .map()
  var alunos = [
    {'nome':'João', 'nota':9.2},
    {'nome':'Marcos', 'nota':6.4},
    {'nome':'Aurélio', 'nota':3.1},
    {'nome':'Angela', 'nota':8.8},
    {'nome':'Marica', 'nota':5.3},
    {'nome':'Carolina', 'nota':10.0}
  ];


  //para aplicar a função map, eu vou armazenar o total das ntoas aplicando um map no dicionário
  //'alunos' e usando uma função que vai receber um parâmetro... no caso seria o aluno que está
  //sendo analisado... e com isso eu vou querer pegar exatamente a informação 'nota (a chave)' dele 
  
  /*
  Essa sentença abaixo não funciona poor conta do primeiro .map se tratar de um retorno de tipo 'Object' e o para o
  .reduce() isso seria como... espere qualquer coisa... e retornarei qualquer cosia, e o map precisa de certeza no que esta recebendo
  //e retornará uma certeza tbm... já o 'Object' é algo mais geral e isso n se encaixa com o reduce
  var total = alunos
  .map((aluno) => alunos['nota']) // para isso funcionar devemos tratar o tipo de retorno do .map(), para que deixe
  //de ser um 'Object' e passe a ser um 'double'
  .reduce((total, aluno) => total + aluno); // assim o reduce funcionará perfeitamente
  */
  var total = alunos
  .map((aluno) => aluno['nota']) // aki é um preparo apra um map que vai receber uma função que tem como parâmetro um 'Map'/'dicionário' chamado alunoe ele precisa pegar exatamente na chave chamada 'nota'
  .map((nota) => (nota as double)) // aki é para ele tratar essa nota... que anterirmente seria representada como um 'Object' e tratar ela para ser um 'double'
                                   // Detalhe extra! o tipo 'Object' não é compativel com o operador '+' e por isso o reduce não funcionaria... então é necessário tratar o tipo de dado para que seja compativel
                                   // com o operador '+' e assim o reduce funcione corretamente  
  .reduce((total, alunos) => total + alunos); // agora nof inal aplique um reduce para que reduza todas as 'nota' dos alunos em uma elemento apenas

  print("O total de notas é ${total} \nA média das notas é ${(total / alunos.length).round()}");
}