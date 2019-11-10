import 'dart:io';

void main(){
  //indices iniciais sendo inseridos com int.parse devido a leitura em dart ser em string
  //Então se faz necessária a conversão
  //Podemos definir tanto as variaveis e listas como int mas nesse caso é melhor deixar como var
  //Assim elas recebem uma String que será convertida para int
  var N = int.parse(stdin.readLineSync());
  var M = int.parse(stdin.readLineSync());
  //barra e movimento em Dart são listas e elas são definidas assim.
  var barra = new List(N + 1);
  var movimentos = new List(M + 1);

  //O resto do código é bem similar como em C e em outras linguagens
  for(int i=1; i<=N;i++){
    barra[i] = int.parse(stdin.readLineSync());
  }

  for (int i=1; i<=M;i++){
    movimentos[i] = int.parse(stdin.readLineSync());
  }

  List freq = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];

  for (int i=1;i<M;i++){
    int pI = movimentos[i];
    int pF = movimentos[i+1];
    if (i>1 && pF > pI) {
      pI++;
      };
    if (i>1 && pF < pI) {
      pI--;
      };
    if (pF > pI) {
			for (int j=pI;j<=pF;j++) {
        freq[barra[j]] += 1;
        };
		} 
    else if (pF < pI) {
    		for (int j=pI;j>=pF;j--) {
          freq[barra[j]] += 1;
          };
		}
  }
  //Aqui printei a lista freq pra aparecer a sequencia reta e não um número abaixo do outro mas vcs mudam a criterio de vcs
  print(freq);

  /*for (int i=0;i<=9;i++) {
		print(freq[i]);
    }*/
}