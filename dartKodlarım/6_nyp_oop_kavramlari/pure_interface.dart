void main(List<String> args) {
  Havlayanlar lessie = Kopek();
  lessie.havla();
  Ucabilenler ucak=Ucak();
  Ucabilenler kus=Kus();

  List<Ucabilenler> tumUcanYapilar=[];
  tumUcanYapilar.add(ucak);
  tumUcanYapilar.add(kus);
}

abstract interface class Ucabilenler {
  void uc();
  void test(){
    print("Test Edildi."); //gövde ekleyebiliriz.
  }
}

abstract interface class Kosabilenler {
  void kos();
}

abstract interface class Havlayanlar {
  void havla();
}

abstract class Hayvan {}

class Kopek extends Hayvan implements Havlayanlar, Kosabilenler {
  @override
  void havla() {
    print("Köpek Havlıyor...");
  }

  @override
  void kos() {
    print("Köpek Koşuyor...");
  }
}
class Ucak implements Ucabilenler{
  @override
  void uc() {
    print("Uçak Uçuyor...");
  }
  
  @override
  void test() {
    // TODO: implement test
  }}
  class Kus implements Ucabilenler{
  @override
  void uc() {
    print("Kuş Uçuyor...");
  }
  
  @override
  void test() {
     // TODO: implement test
  }

}
