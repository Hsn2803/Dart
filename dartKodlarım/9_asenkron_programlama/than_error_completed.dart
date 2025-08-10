void main(List<String> args) {
  print("Anne çocuğu ekmek almaya yollar");
  Future<String> sonuc = ekmekAlmayaGit();
  sonuc
      .then((value) {
        print(value); //hata çıkmazsa çalışır.
      })
      .catchError((hata) {
        print(hata); //hata çıkınca çalışır.
      })
      .whenComplete(() {
        print("Ekmek alma operasyonu tamamlandı"); //finally gibi kesin çalışır.
      });
   print("Sofra hazırlanıyor");
   print("Son eksikler yerleştiriliyor");
   print("Sofra hazır");
}

Future<String> ekmekAlmayaGit() {
  print("Çocuk ekmek almaya çıkar");
  var myFuture = Future<String>.delayed(Duration(seconds: 3), () {
    //return "Çocuk ekmekle eve geldi";
    throw Exception(
      "Bakkalda ekmek kalmamış",
    ); //catch bloğu çalışsın diye hata fırlattık.
  });
  return myFuture; //bunu direkt Future.delayedın önüne de yazabilirdik.
}
