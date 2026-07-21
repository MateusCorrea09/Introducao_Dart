//se trata de uma função que tem como retorno uma outra função... e essa mesma tem pa^rametros!
//oq é mostrado seria como o processamento é colocado de forma a função armazenar localmente os resultados
//execute o conteúdo para ficar mais claro
int Function(int) somaParcial(int a){
  int c = 0;
    return (int b){ // aki eu to chamando uma função anônima e armazenando ela no 'return'
      return a + b + c ;
    }; // aki faltaltou um ';' porque se trata de um return!
}
main(){
  print(somaParcial(2)); // print -> 'Closure: (int) => int' tradução = "Uma função que recebe um inteiro e retorna um inteiro!"
  print(somaParcial(2)(3)); // print -> 5; isso se dá porque passamos o parâmetro 'b' como segundo "(...)""
  var soma = somaParcial(2);
  print(soma);
  print(soma(2)); //a partir daqui estamos passando o segundo '(...)' e com isso mostrando que a variavel se lembra de receber
  print(soma(4)); //Uma função e como primeiro argumento um '2'
  print(soma(5));
  
  
}