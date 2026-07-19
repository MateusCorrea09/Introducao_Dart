main(){
  //usamos a estrutura For quando sabemos quando as coisas devem acabar, quando a contição é determinande e visível
  for (int a = 0; a < 10; a++){ // nesse caso o loop acaba quando a = 10!
    print("O valor de A = {$a}");// enquanto a condição for falsa, será exibido o valor de A!
  }
  print("Fim do loop!");

  //desafiuo proposto pelo professor
  print("--Início do desafio");
  for(int b = 100; b >=0; b -= 4){
    print("[$b]");
  }
  print("--Fim do desafio");
  
  
}