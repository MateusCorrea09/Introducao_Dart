//import 'dart:io';
main(){
  /*
    Números (int e double)
    Strings 
    Boolean (bool)
    dynamic
  */
  
  int n1 = 3;
  double n2 = - 3.15;
  //String texto1 = "Azul";
  print("n1(" + (n1.runtimeType).toString()+")");
  print("n2(" + (n2.runtimeType).toString()+")");
  
  print("n2 = "+ n2.toString());
  print("n2 agora usando o .abs() = "+ (n2.abs()).toString());
  //convertento uma string para double
  double n3 = double.parse("3.1415");
  print("n3 tem valor = "+n3.toString()+" | É do tipo = "+ (n3.runtimeType).toString());

  //aplicando concatenação
  String s1 = "Bom";
  String s2 = " Dia!";
  print(s1+s2+ "Alo brasil"); // Nesse caso o "+" não significa soma e sim concatenação
  //usando métodos dentro de uma string! isso a partir do "." logo a opós o uso.
  print(s1.toUpperCase() + s2);
  String s3 = " MaTeuS AaaAaA";
  print(s1.toUpperCase() + s2 + s3.toLowerCase());
  print(s1.toUpperCase() + s2 + s3.toUpperCase());

  bool estaChovendo = true;
  bool estaFrio = false;
  print(estaChovendo && estaFrio); 

  dynamic x = "Um texto bem legal!";
  print(x);
  x = 123;
  print(x);
}