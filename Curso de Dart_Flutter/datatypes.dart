/*
int
double
String
bool
dynamic
*/
void main(){
  int amount1 = 100;
  var amount2 = 200;

  print('Amount 1: $amount1 Amount 2: $amount2');

  double damount1 = 101.11;
  var damount2 = 122.22;

  print('Damount1: $damount1 e Damount2: $damount2');
  
  String firstName = 'Tarcisio';
  var lastName = 'Câmara';

  print(firstName + ' ' + lastName);

  bool isItTrue1 = true;
  var isItTrue2 = false;

  print('IsItTrue1: $isItTrue1 | isItTrue2: $isItTrue2');

  dynamic weakVariable = 100;
  print('weakVariable: $weakVariable \n');

  weakVariable = 'Dart is programming';
  print('weakVariable: $weakVariable \n');

}