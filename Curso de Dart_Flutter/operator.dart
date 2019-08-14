void main(){
  int num = 10 + 22;
  num = num - 2;
  print(num);

  num = num % 5;
  print(num);

  //relacional
  if(num == 0){
    print('Zero');
  }

  num = 100;
  num *= 2;
  print(num);

  //operadores unários
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  //Logical && e Logical ||
  if(num > 200 && num < 203){
    print('200 to 202');
  }

  // != não
  if(num != 100){
    print("Num não é igual a 100");
  }

  
}