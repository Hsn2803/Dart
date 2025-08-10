import 'dart:io';

void main(List<String> args) {
  print("Vize notunuzu giriniz :");
  int vize =int.parse(stdin.readLineSync()!);
  print("Final notunuzu giriniz :");
  int fiinal =int.parse(stdin.readLineSync()!);
  double durum=vize*0.4+fiinal*0.6;
  if(durum>=50 && fiinal>50){
    print("Ortlama : $durum => geçtiniz");
  }else{
    print("Ortlama : $durum =>Kaldınız");
  } 
}