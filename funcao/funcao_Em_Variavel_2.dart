//Função anônima
main(){
  int adcao(int a, int b){
    return a+b;
  }
  print(adcao(1, 2));

  //N é preciso colocar um return por conta de 'return' já estar implicito depois do '=>'
  var subtracao = (int a, int b) => a - b; //colocando uma função em uma variavel
  print(subtracao(1,2));
}