main(){
  //seguindo com o curso usando uma função de filtro!
  var lista = [7.8, 8.3, 3.8, 9.7, 4.5, 2.8, 10.0, 6.8, 7.6, 5.9, 8.4]; // copiei a lista da aula passada
  // vendo a aula eu confesso que achei muito diferente do que eu já tenho visto sobre isso
  //peloq ue eu entendi seria um cocneito de criar uma função que recebe uma lista como parÂmetro e ela checa uma 
  //determinada condição (7>2 ? true : false) ai dependendo do resultado da checagem ele retorna esse true e false...
  //só que usariamos uma função chamada where para fazer esse filtro, e com isso toda vez que o retorno ser um true
  // o valor será armazenado na nova lista. Isso que eu entendi

  bool Function(double) notas_filtradas = (double lista) => lista >= 7;
  var lista_nova = lista.where(notas_filtradas);

  //interessante ver que a forma do print mudou e por conta disso usei o runTimeType para verificar o tipo das listas
  // e o uso do where() mudou a lista!
  print("As notas totais são:\n${lista}  do tipo ${lista.runtimeType}");
  print("As notas boas são ${lista_nova} do tipo ${lista_nova.runtimeType}");

  var notasMuitoBoas = (double lista) => lista >= 9;
  var lista_Com_Notas_Muito_Boas = lista_nova.where(notasMuitoBoas);
  print("As melhores notas foram ${lista_Com_Notas_Muito_Boas}");
}