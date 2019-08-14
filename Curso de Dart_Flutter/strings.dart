void main(){
  var s1 = 'Single quotes work well for string literals';
  var s2 = 'Double quotes work just as well';
  var s3 = 'Is\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use other delimiter.";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  //RAW String
  var s = r'In a raw string, not even \n gets especial tratament.';
  print(s);
}