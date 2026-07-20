import 'dart:math';
main(){

  int numero_1 = 2;
  int numero_2 = 3;
  somaComPrint(numero_1, numero_2);
  somaComPrint(4, 2);

  somaDoisNumerosQuaisquer();
}
void somaComPrint(int a, int b){
  print(a+b);
}
void somaDoisNumerosQuaisquer(){
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print(n1+n2);
}