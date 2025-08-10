//0-100'e kadar rastegele sayı oluşturup 1000elemanlı bir listede saklayın.bir map yapısında bu listede tekrar eden sayıyı ve kaç kere tekrar ettiğini saklayın birden fazla tekrar eden elemanları ekrana yazdırın.

import 'dart:math';

void main(List<String> args) {
  List<int> listem=List.filled(1000, 0);
  for (int i = 0; i < listem.length; i++) {
     listem[i]=Random().nextInt(101);
  }
  print(listem);
  var kacTekrarVar=<int,int>{};
  for (var sayi in listem) {
    if(kacTekrarVar.containsKey(sayi)){
      var tekrarSayisi=kacTekrarVar[sayi];
      tekrarSayisi=tekrarSayisi!+1;
      kacTekrarVar[sayi]=tekrarSayisi;
    }else{
      kacTekrarVar[sayi]=1;
    }
  }  
  for (var element in kacTekrarVar.entries) {
    if(element.value>1){
      print("${element.key} sayısı ${element.value} kere tekrar etmiştir.");
    }
  }

  print(kacTekrarVar);
}