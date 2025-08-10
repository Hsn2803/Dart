//Araba adında bir sınıf oluştur. Marka ve modelini tutan iki değişken tanımla. Nesne oluştur ve bilgileri yazdır.
void main(List<String> args) {
Araba a1=Araba();
Araba a2=Araba.a0("BMW",2012);
Araba a3=Araba.a1("AUDi");
Araba a4=Araba.a2(2015);
a1.arabaBilgileriniSoyle();
a2.arabaBilgileriniSoyle();
a3.arabaBilgileriniSoyle();
a4.arabaBilgileriniSoyle();
}class Araba {
  String marka = "";
  int model = 0;
  Araba(){
    this.marka="Henüz Belirtilmedi";
    this.model=2000;
  }
  Araba.a0(this.marka, this.model);
  Araba.a1(this.marka){
    this.model=2000;
  }Araba.a2(this.model){
    this.marka="Henüz Belirtilmedi";
    
  }void arabaBilgileriniSoyle(){
    print("Markası :$marka olan arabanın modeli :$model");
  }
}
