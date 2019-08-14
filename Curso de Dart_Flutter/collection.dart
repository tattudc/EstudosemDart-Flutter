void main(){
  //Lists
  List names = ['Tarcisio', 'João', 'Maria'];
  //List names2 = names; <= Se fizer assim não copia e sim encaminha para o mesmo endereço
  var names2 = [...names];

  print(names[0]);
  print(names[1]);
  print(names.length);
  names[1] = 'Pedro';

  for(var n in names2){
    print(n);
  }
}