/* Kullanıcıdan ad, soyad, yaş, hobiler (liste olarak) bilgilerini alıp bir Map<String, dynamic> yapısında tut.
Kullanıcı "evet" yazana kadar yeni kullanıcı eklemeye devam et.
Sonrasında yaşa göre büyükten küçüğe sıralayıp yazdır. 
*/
import 'dart:io';

void main(List<String> args) {
var liste1=<String>["Ad","Soyad","Yaş","Hobiler"];
var liste2=[];
Map<String,dynamic> toplamListe={};
bool isRun=true;
while(isRun){
  
  for (var i = 0; i < liste1.length; i++) {
    print(liste1[i]+" Bilginizi Giriniz :");
    var a=stdin.readLineSync();
    liste2.add(a);
  }
  toplamListe=Map.fromIterables(liste1, liste2);

  print("Yeterliyse evet yazın ");
  var b=stdin.readLineSync();
  if(b=="evet"){
    isRun=false;
  }
  
  
}
print(toplamListe);  
}
