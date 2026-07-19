
main(){
  //Essa aula fala da importância de entender a declaração das coisas que você está cosntruíndo no seu 
  //programa! exemplo: vou declarar uma variavel com o var e seu tipo será definido a partir do seu conteúdo
  //[Passe o mouse por cima das variaveis para o vs code mostrar o tipo dela]
  var lista_Coisas = ['Carro', 2000, ['Roberto', 'Azul', 123.12]]; // aki lista_Coisas é um tipo Object isso significa que foi declarado dessaa forma
                  //por conta da variedade de tipos de conteúdos dentro da lista!
  print(lista_Coisas);
  List<String> frutas = ['Maçã', 'Uva', 'Mamão']; //Aki nós dizemos que estamos criando uma lista e ela é obrigatoriamente uma String
  // frutas.add('morango',123); // isso não será permitido! 
  print(frutas);
  //O mesmo ocorre se criamos um Map
  Map<String, double> salarios = {
    'Roberto': 12700.45,
    'Angelo': 600.30
  };
  //Então essa é uma forma de declarar as variaveis e isso dá mais controle sobre elas
  print(salarios);
}
//O termo generic vem do ponto de vista de quem 'CRIA'a classe que vc esta usando! e vc como utilziador
//especifica oq ela vai ter... quando criadmos o List<String> nós usamos uma classe generic. Quando nós
// criamos as nossas próprias classes vamos criar classes generics que serão usadas por outras pessoas.
