main(){
  print('início do laço![1]');
  for (int i = 0; i < 10; i++){
    if (i == 6){
      break;
    }
    print('[$i]');
  }
  print('Fim do laço![1]');

  print('início do laço![2]');
    for (int i = 0; i < 10; i++){
    if (i % 2 == 0){
      continue;
    }
    print('[$i]');
  }
  print('Fim do laço![2]');
}