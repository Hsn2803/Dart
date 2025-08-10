void main(List<String> args) {
  //instance
  Ogrenci o1=Ogrenci();
  o1.ad="Hasan Hüseyin ALTAN";
  o1.ogrenciNo=230260023;
  o1.aktifMi=true;
  o1.bilgileriGoster();

  var o2=Ogrenci();
  o2.ad="Şevval ALTAN";
  o2.ogrenciNo=1905;
  o2.aktifMi=false;
  o2.dersCalis();
  o2.bilgileriGoster();

}
class Ogrenci{
int ogrenciNo=0;         //int? ogrenciNo; nullSafety özelliğinden etkilenmemek için böyle de yapabiliriz.
String ad=" ";           
bool aktifMi=false;

void dersCalis(){
  print("Öğrenci ders Çalışıyor...");
}

void bilgileriGoster(){
  print("$ad isim ve soyisimli $ogrenciNo numaralı öğrenci aktifliği : $aktifMi");
}

}