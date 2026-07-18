main(){
  double nota = 6.99.roundToDouble(); // usando roundToDouble() para realizar arredondamentos
  print(nota);

  String s1 = "Mateus Corrêa";
  print(s1);
  String s2 = s1.substring(0,5);
  print(s2);
  String s3 = s2.toUpperCase();
  print(s3);
  String s4 = s3.padRight(12,"!!!");
  print(s4);

  //Compreender quais os retornos de funcionaldiades permite organizar de forma encadeada o seu código
  //como a sequência de código acima retornam String em suas funcionalidades, é possivel organiza-las de 
  //forma encadeada, como a seguir:
  var s5 = "Mateus Corrêa".substring(0,5).toUpperCase().padRight(12,"!!!");
  print(s5);
  // A partir do uso do ponto, é possivel acessar características e funcionalidades das coisas!
  
}