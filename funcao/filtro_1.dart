main(){
  // a ideia do filtro seria realizar algum tipo de filtro, assim como o professor disse na aula
  // existem algumas cormas re realizar um tipo de filtro, vou tentar ffazer um filtro de notas sem usar a função
  //com oq eu venho aprendendo sobre lógica de programação e dart

  var lista = [7.8, 8.3, 3.8, 9.7, 4.5, 2.8, 10.0, 6.8, 7.6, 5.9, 8.4]; // aki é uma lista com notas
  var lista_filtrada= [];
  for (int i =0; i < lista.length; i++){
    if(lista[i] > 7.0 ){
      lista_filtrada.add(lista[i]);
    }
  }
  print("A lista fintrada é: \n${lista_filtrada}");
  //Continuarei a aula do professor, se houver algo a acresentar colocarei aki:
  //pelo que eu vi na aula o professor apenas usou outro recurso, seria o for each ao invéz do for normal que eu usei... realmente a versão dele é melhor, eu só esqueci que essa versão existe srsrrsr :D
  
}