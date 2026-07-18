import 'dart:io';

main(){
  print("Está chovendo? (S / N )");
  final resposta1 = stdin.readLineSync()!;
  bool estaChovendo = resposta1 == 's' ? true : false;

  print("Está chovendo? (S / N )");
  bool estaFrio = stdin.readLineSync()! == 's';

  String resultado = estaChovendo || estaFrio ? 'Ficar em casa' : 'Sair';// se estiver chovendo ou fiou o resultado vais er ficar em casa
  print(resultado);

}