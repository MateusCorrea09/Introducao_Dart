main(){
   var lista = ['Ana', 'Carol', 'Jorge']; // se fosse final eu apenas conseguiria colocar elementos dentro dela
                                          //não re declarando ela
   print(lista);// interessante pensar que em uma lista comum, eu posso tanto usar o método .add() para adicionar
                //novos itens quanto re-declarar a lista para adicionar novos elementos dentro dela
   lista = ['Ana Maria'];
   print(lista);

   //Exemplo de lista que não pode ser re-declarada quando iniciada como uma constante.
   final lista_Nomes_Constante = ['Marcos', 'Antônio'];
   lista_Nomes_Constante.add('Junior'); // isso aki é permitido
   // lista_Nomes_Constante = ['Roberto']; //isso aki não é permitido! pois se trata de uma lista iniciada de uma forma de constante
                                           //e por conta disso não pode ser redeclarada! mas posso usar métodos para altera-la
   // diferente do 'final' o 'const' precisa ser conhecido em tempo de compilação, então ele briga mais em caso de tentativa de alterações
   
   
}