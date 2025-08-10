import 'dart:io';

void main(List<String> args) {
  print("Adınızı Giriniz :");
  var ad= stdin.readLineSync();
  print("Girdiğiniz Ad Değeri $ad");

  print("Yaşınızı giriniz");
  var yas=int.tryParse(stdin.readLineSync()!) ;
  print("Girdiğiniz yaş değeri $yas");
}