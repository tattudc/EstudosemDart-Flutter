//Class

class Person{
  String name;
  int age;

  Person(this.name, [this.age = 18]); //Constructor

  //Name constructor
  Person.guest(){
    name  = 'noName';
    age = 0;
  }

  void showOutput(){
    print(name);
    print(age);
  }
}

void main(){
  Person person1 = Person('Tarcisio', 33);
  person1.showOutput();

  var person2 = Person('Edivania', 33);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}