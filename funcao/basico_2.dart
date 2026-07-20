import 'dart:math';
main(){

  int resultado = somar(1, 2);
  resultado *= 2;
  print(resultado);

  print(somarNumerosAleatorios());
  print("O resultado é ${somarNumerosAleatorios()}");
}
//para criar uma função que retorna algo você deve colocar int na frente do nome da função
int somar(int a, int b){
  //logo após deve ter um return que indica oq será retornado
  return a+b; // obrigatóriamente o return deve se relacionar ao tipo esperado de retorno da função... neste caso é um inteiro
}
int somarNumerosAleatorios(){
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}