
Object segundoElemento_Versao01(List lista){
  return lista.length >= 2 ? lista[1] : null;
}

//Observação importante... se for fazer algo assim tem que lembrar de colcoar o '?' porque a função promete retornar
//um 'qualquerCoisaFeijoada' mas as vezes pode ser 'null'... então o dart fica braco com você porque ele quer ser previsivel
// e dizer que a função retorna um 'qualquerCoisaFeijoada' e talves... um 'null' ele não gosta disso
qualquerCoisaFeijoada? segundoElemento_Vesao02<qualquerCoisaFeijoada>(List<qualquerCoisaFeijoada> lista){
  return lista.length >= 2 ? lista[1] : null;
  }
main(){
  var lista = [2,11,3,4,5,6,6,1,2,3,5,6];
  print(segundoElemento_Versao01(lista));
  print(segundoElemento_Vesao02(lista));

  //
  var resultado = segundoElemento_Vesao02(lista);
  print(" O segundo elemento da lista é: ${resultado} \n e além disso ele é do tipo ${resultado.runtimeType}");

}