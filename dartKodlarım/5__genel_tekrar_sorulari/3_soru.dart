//Kullanıcıdan aldığınız pozitif integer sayıları bir listede tutun,kullanıcı -1 değerini girdiğinde sayılarıın ortalamasını ekrana yazdırın.

import 'dart:io';

void main(List<String> args) {
  List<int> listemiz=List.empty(growable: true);
  bool isRun=true;
  int toplam=0,i=0;
  double ortalama=0;
  while(isRun){
  print("${i+1}. Sayınızı Giriniz :");
  int a=int.parse(stdin.readLineSync()!);
  if(a==-1){
    isRun=false;
  }else if(a>0){
    listemiz.add(a);
    i++;
  }
  }
  for (var i = 0; i < listemiz.length; i++) {
    toplam+=listemiz[i];
  }
  ortalama=toplam/listemiz.length;
  print("Ortalamamız : $ortalama");
} 