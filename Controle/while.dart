//usamos o while quandotemos uma quantidade indeterminada de repetições!

import 'dart:io';
main(){
  var digitado = '';
  while(digitado != 'sair'){ // essa estrutura primeiro testa uma condição e depois executa o trecho dentro do bloco
  //se trocarmos o conteúdo da variavel 'digitado' por 'sair', esse bloco nunca será executado!
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  }
  print('Fim');

  // uma variação para essa estrutura, seria primeiro executar um bloco de código e depois realizar um teste lógico,
  //para isso usamos o do while

  do{ //primeiro executa o trecho de código dentro do bloco a seguir
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  }while(digitado != 'sair'); // por final válida a condição
  // no caso assima, mesmo se a variavel digitado for iniciada com 'sair' o trecho do código será executado da mesma forma

}