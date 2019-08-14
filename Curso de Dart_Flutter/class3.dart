class Veiculo{
  String modelo;
  int ano;

  Veiculo(this.modelo, this.ano){
    print(this.modelo);
    print(this.ano);
  }

  void showOutput(){
    print(modelo);
    print(ano);
  }
}

class Carro extends Veiculo{
  double price;

  Carro(String modelo, int ano, this.price) : super(modelo, ano);

  void showOutput(){
    super.showOutput();
    print(this.price);
  }
}

void main(){
  var car1 = Carro('Fusca', 1970, 5000);
  car1.showOutput();
}