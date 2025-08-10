/*Calisan adında bir abstract sınıf tanımla. İçinde void calis(); olsun.
Memur ve Isci sınıfı bu sınıftan türesin.
Her sınıfta calis() farklı şekilde çalışsın.
List<Calisan> listesiyle tüm çalışanları çalıştır. */
void main(List<String> args) {
Calisan c1=Memur();
Calisan c3=Memur();
Calisan c2=Isci();
Calisan c4=Isci();
List<Calisan> calisanlar=[];
calisanlar.addAll([c1,c2,c3,c4]);
for (var i = 0; i < calisanlar.length; i++) {
  print({calisanlar[i].calis()});
}
}

abstract class Calisan{
  void calis();
}
class Memur extends Calisan{
  @override
  void calis() {
    print("Memur çalışıyor.");
  }
}
class Isci extends Calisan{
@override
  void calis() {
    print("İşçi Çalışıyor.");
  }
}