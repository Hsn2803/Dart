//Bir Map’te şehirleri key, plaka kodlarını value olarak tut. Kullanıcıdan şehir ismi al, Map’te varsa plakasını yazdır, yoksa “Bulunamadı” yaz.
import 'dart:io';

void main(List<String> args) {
  Map<String,int> guneyDoguSehirleri={"Adiyaman":02,"Sirnak":73,"Kilis":79,"Batman":72,"Diyarbakir":21,"Gaziantep":27,"Siirt":56,"Mardin:":47,"Şanliurfa":63};
  print("LÜtfen İngilizce Karakterlerle İlk Harf Büyük Olacak Şekilde İstediğiniz GüneyDoğu Şehrini Giriniz :");
  String b=stdin.readLineSync().toString();
  if(guneyDoguSehirleri.containsKey(b)){
    print(guneyDoguSehirleri[b]);
  }else{
    print("BULUNAMADI...");
  }
}