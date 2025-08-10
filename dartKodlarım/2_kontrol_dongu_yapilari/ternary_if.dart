void main(List<String> args) {
  int sayi1 = 5, sayi2 = 8;
  int kucukSayi = 0;
  int kucukSayi2 = 0;
  if (sayi1 < sayi2) {
    kucukSayi = sayi1;
  } else {
    kucukSayi = sayi2;
  }
  print("Tanımlanan iki sayıdan küçük olanın değeri: $kucukSayi");

  //bunun yerine şu şekilde yapabiliriz...
  sayi1 < sayi2 ? kucukSayi2 = sayi1 : kucukSayi2 = sayi2;
  print("Tanımlanan iki sayıdan küçük olanın değeri : $kucukSayi2");
  //veya şöyle yapılabilir...
  int kucukSayi3 = sayi1 < sayi2 ? sayi1 : sayi2;
  print("Tanımlanan iki sayıdan küçük olanın değeri :  $kucukSayi3");

  String isim="hasan",ad="hasan";
  bool stringlerAyniMi=isim==ad? true:false;
  print("Verilen iki string aynı mı : $stringlerAyniMi");

}
