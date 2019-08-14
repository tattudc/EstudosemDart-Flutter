//type teste

void main() {
  var x = 'Olá';
  if(x is int){
    print('inteiro');
  }
  else if(x is String){
    print('String');
  }
  else if(x is double){
    print('Double');
  }
  else{
    print('Outra coisa');
  }
}