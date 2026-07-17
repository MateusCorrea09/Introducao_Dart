import 'dart:io';
import 'dart:math';

main(){
  //calculo da área da circunferência = pi * (R*R)
  //usamos o stdin para improtar dados vindos de entradas deo usuário.
  //importante usar a "!" depois para dizer para o dart "Não se preocupe! con certeza essa variavel vai receber alguma coisa
  //  , caso o usuário não entrar com anda... será gravado um valor nulo!" ai o dart fica de boa.
  var entradaDoUsuario = stdin.readLineSync()!;
  //pelo que eu entendi, obrigattoriamente vai vir uma string por parte da entrada do usupario
  //no entanto, precisamos usar um método convertor para passar de string para um valor numérico.
  //Outro ponto a ser levado em consideração é que raio não será alterado até o final da minha aplicação, logo posso
  //atribuir a ele uma contante, para isso usamos o "final". Importante dizer que o termo "final" é uma cosntante definida
  // a aprtir em tempo de execução, logo não posso usar 'const' no lugar. por outro lado PI pode ser 'const' por conta dele
  //não ser definido em tempo de execução
  final double raio = double.parse(entradaDoUsuario);
  const PI = 3.1415; // 'const' significa que esse valor esta pré-definido e não precisa de compilação
  var valorFinal = PI * pow(raio, 2);
  print("O valor do raio é: " + entradaDoUsuario + " RAIO É DO TIPO: (" + (raio.runtimeType).toString()+")");
  print("A circunferência é: "+ valorFinal.toString());
}