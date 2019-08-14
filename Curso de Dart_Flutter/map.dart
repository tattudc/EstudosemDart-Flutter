//Map

void main(){
  var gifts = {
    //Key Value
    'Primeiro': 'Boneco',
    'Segundo': 'Ps4',
    'Terceiro': 'Bola',
    5: 'Boneca'
  };
  var gift = Map();
  gift['Primeiro'] = 'Manga';

  print(gifts['Primeiro']);
  print(gifts[5]);
  print(gift['Primeiro']);
}