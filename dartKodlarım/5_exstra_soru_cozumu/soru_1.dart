//0-50 arası rastgele 20 sayı üret, bu sayılardan çift olanları başka bir listede sakla ve yazdır.
import 'dart:math';
void main(List<String> args) {
  var rastgeleSayiListem=List<int>.filled(20,0);
  var ciftListem=[];
  for (var i = 0; i < rastgeleSayiListem.length; i++) {
    int sayi=Random().nextInt(51);
    rastgeleSayiListem[i]=sayi;
    if(sayi%2==0){ciftListem.add(sayi);}
  }
  print(rastgeleSayiListem);
  print("*********************************************");
  print(ciftListem);

}