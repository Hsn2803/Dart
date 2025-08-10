//0-100 arasında rastgele sayı üreten sayıları 100 elemanlı liste yazdırma...
import 'dart:math';

void main(List<String> args) {
  List <int> listemiz=List.filled(100,0);
  var rastgele=Random();
  for (var i = 0; i < listemiz.length; i++) {
    int sayi=rastgele.nextInt(101);
    listemiz[i]=sayi;
  }
  print(listemiz);
}