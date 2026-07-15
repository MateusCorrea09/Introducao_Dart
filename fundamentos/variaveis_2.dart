main(){
  var a = 2; // usar "var" no lugar de "int" permite que o programa infira o tipo da variavel a partir do seu conteúdo.
  print(a);
  // Eu vou suar o "runtimeType" logo após a variavel para printar o tipo dela, e para isso funcionar com um texto
  //explicando qual variavel eu to testando eu vou usar os parênteses + o método ".toString()" para concatenar da
  //forma correta não ocasionando em um erro de tipo (por estar juntando um "runtimeType" com uma String )
  print("'A' É do tipo = " + (a.runtimeType).toString());
  var b = 3.75;
  print(b);
  print("'B' É do tipo = " + (b.runtimeType).toString());
  print(a * b );

  //concatenação
  var texto1 = "Ola";
  var texto2 = "Mundo!";
  print(texto1 + texto2);
}