//aki vamos ver como fica a testagem de valor a partir do teste multiplo, com isso não precisamos
//de if e sim uma testagem de caso

import 'dart:math';
main(){
  var nota = Random().nextInt(11);
  print('A nota do aluno foi [$nota]');

  // diferente do if, no switch nós devemos passar a variavel que será testada e logo depois, detro do trecho de código
  //delimitado por chaves, será realizado um conjunto de testes.

  switch(nota){
    case 10:
      print('Melhor nota! [nota = $nota]');
      //  Para evitar o caso de realizar o teste de todos os casos, isso mesmo encontrando logo de início um que seja verdadeiro,
      //devemos usar o 'break;' isso faz com que caso o caso seja verdadeiro ele 'quebre' o trecho de código e saia do bloco/ não executando os outros casos
      break; // se não houvesse isso, ele testaria todos os casos (mesmo que este seja o verdadeiro)
    case 7: case 8: case 9: // para intervalos, talvez seja ideal usar o if
      print('Aprovado');
      break;
    default:
      print('Deu ruim [nota = $nota]');
  }
}