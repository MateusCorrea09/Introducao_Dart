main(){
  
  var notas = [8.9, 7.5, 3.4, 5.6, 4.9, 9.5];

  //usando um for comum, podemos exibir todos os valores dentro do arry
  for(int i = 0; i< notas.length; i++){
    print(notas[i]);
  }

  //mas podemos usar uma estrutura de loop mais eficaz como o for each
  print("--Usando o for each");
  for(var nota in notas){
    print(nota);
  }
  print("--Fim do teste--");
  
}