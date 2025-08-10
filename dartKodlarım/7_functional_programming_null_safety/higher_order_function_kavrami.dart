void main(List<String> args) {
  List<int> sayilar=<int>[1,2,3];
  sayilar.forEach((int element){
  print(element);
  });
  sayilar.forEach(callBack);
  adiniYazdir("Hasan");


  kendiForEachYapim(sayilar,(sayi){
    print(sayi);
  });
}
void kendiForEachYapim(List liste,Function callBack){
    for (var i = 0; i <liste.length; i++) {
      //print("Kendi For-each yapım : ${liste[i]}");
      callBack(liste[i]);
    }
}

void adiniYazdir(String isim){
    print(isim);
}

void callBack(int deger){
    print("Değer : $deger");
}