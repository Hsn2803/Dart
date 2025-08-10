
import 'dart:math';

class UyelikIslemleri{
String _kullaniciAdi="";  //değişken adının önüne _ getirerek private yaptık...

set kullaniciAdiniGuncelle(String ad){  //kullanıcı adına değer verebilmek için set ettik.
  _kullaniciAdi=ad;
}
String get kullaniciAdiniGoster{        //kullanıcı adını okuyabilmek için get ettik.
  return "Kullanıcı adı : $_kullaniciAdi";
}

bool uyeSil(){
if(_uyeVarMi()){
  print("Üye var ve silindi");
  return true;
}else{
  print("Üye yok silinemedi");
  return false;
}
}

bool _uyeVarMi(){  //metod adının önüne _ getirerek private yaptık...
  if(Random().nextBool()){
    return true;
  }else{
    return false;
  }
}

}