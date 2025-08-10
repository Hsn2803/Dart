void main(List<String> args) async{
  print("İnternetten kişi listesini getir");
  print("Başka işlemler yapılıyor");
  print("İşlem bitti");
  //MOCK=>o anki senaryoyu simüle etmek
  var future1=Future<int>.delayed(Duration(seconds: 5));
  var future2=await Future.value(10);  //başarılı senaryo
 // var future3=Future.error("Hata ile biten Future"); //başarısız senaryo
  var future4=Future((){
    int toplam=0;
    for (var i = 0; i < 1000000000; i++) {
      toplam+=i;
    }
    return toplam;
  });
  //future4.then((value) => print(value));
  int toplam=await future4;
  print(toplam);
  print(future1);
  print(future2);
  
}

void kisileriGetir() async {
  try {
    var kisiListesi = await kisilerListesiniGetir();
    print(kisiListesi);
    print(kisiListesi.length);
  } catch (e) {
    print(e);
  }
}

Future<List<String>> kisilerListesiniGetir() {
  return Future.delayed(Duration(seconds: 5), () {
    //return ["Hasan", "Hüsyin", "Şevval", "ALTAN"];
    throw Exception("kişiler getirilmedi");
  });
}
