import 'dart:io';

void main(){
  stdout.writeln('Whats your name?');
  String name = stdin.readLineSync();
  print('My name is $name');
}