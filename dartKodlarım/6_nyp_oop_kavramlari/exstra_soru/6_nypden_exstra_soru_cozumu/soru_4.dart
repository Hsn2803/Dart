/* Kullanıcıdan sınırsız şekilde Ogrenci bilgisi al:
ad, yaş, sınıf 
Her öğrenci bir sınıf nesnesi olarak tutulacak
Öğrenciler Map<String, dynamic> listesine eklenecek
En sonunda yaşa göre büyükten küçüğe sıralanacak ve yazdırılacak */
import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> ogrenciler = {};
  List<Ogrenci> ogrenciler2 = [];
  List<String> sabit = ["Ad", "Yaş", "Sınıf"];
  bool isRun = true;
  while (isRun) {
    print("Eklenecek öğrenci adını giriniz :");
    var a = stdin.readLineSync();
    print("Eklenecek öğrenci yaşını giriniz :");
    var y = int.tryParse(stdin.readLineSync()!);
    print("Eklenecek öğrenci sınıfını giriniz :");
    var s = int.tryParse(stdin.readLineSync()!);
    Ogrenci o = Ogrenci(a, y, s);
    ogrenciler2.add(o);
    List degisken = [];
    degisken.addAll([a, y, s]);
    Map<String, dynamic> yenisi = Map.fromIterables(sabit, degisken);
    ogrenciler.addAll(yenisi);
    print("Başka Öğrenci Eklemek İster Misiniz İsterseniz evet yazın ");
    var i = stdin.readLineSync();
    if (i != "evet") {
      isRun = false;
    }
  }
  print(ogrenciler);

  ogrenciler2.sort((Ogrenci ogr1, Ogrenci ogr2) {
    if (ogr1.yas! < ogr2.yas!) {
      return -1;
    } else if (ogr1.yas! > ogr2.yas!) {
      return 1;
    } else {
      return 0;
    }
  });
  for (var element in ogrenciler2) {
    print("ad : ${element.ad} Yaş : ${element.yas} Sınıf : ${element.sinif}");
  }
}

class Ogrenci {
  String? ad;
  int? yas;
  int? sinif;

  Ogrenci(String? ad, int? yas, int? sinif) {
    this.ad = ad;
    this.yas = yas;
    this.sinif = sinif;
  }
}
