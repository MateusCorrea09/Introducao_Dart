import 'dart:math';
main(){
  var nota = Random().nextInt(11);
  print("A nota do aluno foi {$nota}");
  
  if(nota == 10){
    print("Parabéns! melhor nota");
  }else{
    if(nota >= 7){
      print("Aprovado");
    }else if(nota >= 5){
      print("Recuperação");
    }else{
      print("Reprovado");
    }
  }
}