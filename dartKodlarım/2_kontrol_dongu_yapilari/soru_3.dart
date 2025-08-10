import 'dart:io';

void main(List<String> args) {
  int sayi =int.parse(stdin.readLineSync()!);
  int carpim=1;
  if(sayi==0){
    print("Faktöriyel Hesanı = 1");
  }else if(sayi>0){
    while(sayi>=1){
      carpim*=sayi;
      sayi--;
    }
    print("Faktöriyel Hesanı = $carpim");
  }else{
    print("Negatif Sayının Faktöriyeli Bulunamaz");
  }
}