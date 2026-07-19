main(){
  //Interpolação permite que o conteúdo dentro de uma variavel seja interpretado durante uma 
  //String! para isso usamos '$' + o nome da string

  //Exemplo sem interpolação
  String nome = 'João';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase_1 = nome + " está " + status + " Porque tirou nota = " + nota.toString() + "!";
  print(frase_1);

  //Agora um exemplo usando interpolação
  print("$nome está $status Porque tirou nota = $nota!"); // isso significa que o compilador vai interpretar as variaveis
  //em um contexto de uma string.. isso incluí não precisar usar o .toString() no 'nota'!

  //As vezes é necessário realizar interpretações mais complexas e que exigem mais da interpolação, logo
  //você pode usar um apr de chaves logo após o '$' para colocar uma exporessão ou chamar alguma informação vinda de um método.

  print("A soma das variaveis é ${1 + 1}"); // aki é um exemplo de uma expressão sendo passada dentro de um par de chaves !
  print("A nota é ${ nota.toString() }"); // aki é um exemplo de um método sendo chamado a partir de uma variavel!

  
}