import 'dart:io';

void main(List<String> args) {
  //Kullanıcıdan alınan üç sayının ortalaması
  print("1.Sayıyı Giriniz");
  int sayi1 =int.parse(stdin.readLineSync()!);
  print("2.Sayıyı Giriniz");
  int sayi2 =int.parse(stdin.readLineSync()!);
  print("3.Sayıyı Giriniz");
  int sayi3 =int.parse(stdin.readLineSync()!);
  double ortalama=(sayi1+sayi2+sayi3)/3;
  print("Alınan üç sayının ortalaması : $ortalama ");
}