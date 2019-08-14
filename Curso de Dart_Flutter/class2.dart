//Class final serve para fixar um valor e não alterar e const não pode alterar

class X{
  final name;
  static const int age = 10;

  X(this.name);
}

void main(){
  var x = X('Jack');
  print(x.name);
  print(X.age);
}