main(){
  print("juntando A e B -> ${juntar("A", "B")}");
  print("juntando 1 e 9 -> ${juntar(1, 9)}");
  print("juntando 'Bom-' e '-Dia' -> ${juntar("Bom-", "-Dia")}");
  
  String resultado = juntar(12, " Bom dia!!!!!");
  print(resultado.toUpperCase());
  
}
//se você não definir nada antes do nome e dos parÂmetros da função, o sistema interpretará como tipo dynamic
juntar(a,b){
  return a.toString() + b.toString();
}