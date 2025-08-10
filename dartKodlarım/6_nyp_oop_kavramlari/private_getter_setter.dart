
import 'uyelik_islemleri.dart';
void main(List<String> args) {
  UyelikIslemleri islemler=UyelikIslemleri();
  if(islemler.uyeSil()){
    print("Silindi...");
  }else{
    print("Silinmedi...");
  }

  islemler.kullaniciAdiniGuncelle= "Hasan";
  print(islemler.kullaniciAdiniGoster);

}