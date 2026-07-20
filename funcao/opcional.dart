import 'dart:math';
main(){
  int n1 = Random().nextInt(100);
  print(n1);

  imprimirData(29,11,2000); // com parâmetros
  imprimirData(); // sem parâmetros
}
//Em determinadas situações talvez seja necessário considerar que não haja uma entrada realizada por parâmetros, logo
// podemos assumir que os parâmetros a serem passados em uma função podems er opcionais e apra isso os argumentos a serem
//passados na função devem ser delimitados por '[...]'! e além disso é ideal colcoar um valor padrão para eles, esse mesmo
//seve serguir a variavel com "=".
// int numeroAleatorio([int maximo]) -> neste exemplo o sistema irá brigar com você porque dessa forma o return será um null e nesse caso, como se trata de um int... isso n pode aconteer
int numeroAleatorio([int maximo = 10]){
  return Random().nextInt(maximo);
}
imprimirData([int dia = 1, int mes = 1, int ano = 1970]){
  print("$dia $mes $ano");
}