//Null Aware Operator
//(?.), (??), (??=)

class Num{
  int num = 10; //Se Atribuir a classe o n não será nulo mas se não será null
}
//var n;
//var n = Num();
//n?.num;
//if(n != null);
//
void main(){
  var n;
  int number;

  
  number = n?.num ?? 0;
  

  print(number);
}