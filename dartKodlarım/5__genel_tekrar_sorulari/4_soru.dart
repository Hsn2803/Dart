//Adınızı,soyAdınızı ve sevdiğiniz renkleri tutan bir map yapısı oluşturun.Sevdiğiniz renkler liste şeklinde olmalı.aynı yapıda bir map daha oluşturup,bu mapte en yakın arkadaşınızın bilgilerini tutun.sonrasında bu iki yapıyı tek bir liste halinde ekrana yazdırın...

void main(List<String> args) {
  var listem1=<String,dynamic>{"Ad ":"Hasan Hüseyin","SoyAd ":"ALTAN","Yaş ":21,"Sevdiğim Renkler":["Sarı","Kırmızı"]};
  var listem2=<String,dynamic>{"Adı ":"Şevval","SoyAdı ":"ALTAN","Yaşı ":21,"Sevdiği Renkler":["Beyaz","Bordo"]};
  var sonListem={...listem1,...listem2};
  print(sonListem);
  
}