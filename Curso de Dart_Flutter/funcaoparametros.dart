void main(){
  print(sum(10));
}

//dynamic sum(var num1, var num2) => num1 + num2;
//dynamic sum({var num1, var num2}) => num1 + num2;
dynamic sum(var num1,{var num2}) => num1 + (num2 ?? 0);