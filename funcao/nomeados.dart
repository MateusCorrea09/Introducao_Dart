//Compreender que as vezes a ordem dos parÂmetros da função pode ser passada de forma diferente
//pode ocorrer durante o processo de desenvolvimento, logo com isso o dart tem um recurso que pode ajudar
// a problemas não ocorrerem, quando você for criar sua função coloque as variaveis no argumento entre '{...}'
// e quando você for chamar a função diga qual o nome antes do conteúdo a ser passado. exem:
// saudar({String nome, int idade}){ print("Olá $nome você tem $idade anos");}
// saudar(idade: 19, nome: Marcos);

main(){
  saudar(nome: "Mateus", idade: 26);
  saudar(nome: "Mateus");
  saudar(idade: 26);
  saudar();

}
saudar({String nome = "SEM NOME", int idade = 0}){
  print("Olá $nome, você tem $idade");
}