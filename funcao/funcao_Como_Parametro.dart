import 'dart:math';

//aki eu criou uma função que recebe 2 funções como parÂmetro
void executar(Function fnpar, Function fnimpar){
  //A depender do sorteio uma determinada função será executada! muito útil
  Random().nextInt(11) % 2 == 0 ? fnpar() : fnimpar();
}
main(){
  //Aki eu estou criarndo uma variavel e passando para ela uma função anônima, assim como foi mostrado na aula passada
  // e através disso estou colocando algo dentro dela, que seria um print!
  var minhaFnPar = () => print('Legal meu resultado foi Par!');
  var minhaFnImpar = () => print('Legal meu resultado foi Impar!');
  executar(minhaFnPar, minhaFnImpar);
}