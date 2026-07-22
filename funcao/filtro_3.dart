  List <alguma_Coisa> filtrar <alguma_Coisa> (List <alguma_Coisa> lista, bool Function(alguma_Coisa) funcao_filtro){
        List<alguma_Coisa> lista_filtrada =[];
    for (alguma_Coisa elemento in lista){
      if(funcao_filtro(elemento)){
        lista_filtrada.add(elemento);
      }
    }
    return lista_filtrada;
  }
main(){
   var lista = [7.8, 8.3, 3.8, 9.7, 4.5, 2.8, 10.0, 6.8, 7.6, 5.9, 8.4];
   var boas_Notas = (double nota) => nota >=7;

   var somenteNotasBoas = filtrar(lista, boas_Notas);
   print(somenteNotasBoas);
}