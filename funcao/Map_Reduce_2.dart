main(){
  var notas = [7.3, 8.9, 6.5, 9.2, 5.0, 10.0];
  //Reduce é uma função que recebe uma função de um tipo e retorna o mesmo tipo // reduzindo ela a um unico elemento acumulado
  var total = notas.reduce(somar);
  print("O total é : {$total}");

  //Aqui eu to pegando uma lista de strings e juntando numa unica string
  var nomes = ['Angela', 'Marcos', 'Roberto', 'Antonio'];
  print("${nomes.reduce(juntar)}");
}
//aqui estamos criando uma função do tipo double que retorna o tipo double
double somar (double acumulador, double elemento){
  print("$acumulador  $elemento");
  return acumulador + elemento;
}

String juntar (String acumulador, String elemento){
  return acumulador + elemento;
}