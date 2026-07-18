main(){
  //Aritméticos (operadores bionários/ infix)
  int a = 2;
  int b = 3;
  int resultado = a + b;
  print(resultado);
  print(a - b); // realizando uma soma de forma literal
  print(a * b);
  print(a / b);
  print(a % 2);// se o resultado for par o resultado vai ser 0, se for impar vai ser resultado 1

  print(a + b * a - b / a); // é possível realizar expressões

  //Operadores lógicos / usam boleano

  bool ehFragil = true;
  bool ehCaro =  false;

  print(ehFragil && ehCaro); // operação lógica "E"
  print(ehFragil || ehCaro); // operador lógico "ou"
  print(ehCaro ^ ehFragil); // operador lógico "ou - exclusivo" // obrigatóriamente um dos dois tem que ser verdadeiro (apenas um)
  print(!ehFragil); //operador lógico de "negação" invertendo o valor // operador unário
  


}