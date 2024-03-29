class Retangulo{
  num left, top, width, height;

  Retangulo(this.left, this.top, this.width, this.height);

  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main(){
  var rect = Retangulo(3, 4, 20, 15);
  print(rect.left);
  rect.right = 12;
  print(rect.left);
}