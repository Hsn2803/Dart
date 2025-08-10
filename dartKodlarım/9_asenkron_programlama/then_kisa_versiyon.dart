void main(List<String> args) {
  print("Anne çocuğu ekmek almaya yollar");
  ekmekAlmayaGit().then((value) => print(value))
  .catchError((hata)=>print(hata))
  .whenComplete(()=>print("İşlem sonlandı."));
  print("Sofra hazırlanıyor");
  print("Sofra hazır");
}
Future<String> ekmekAlmayaGit(){
  print("Çocuk ekmek için evden çıkar");
  return Future.delayed(Duration(seconds: 10),(){
    return "Çocuk ekmekle eve girdi";
  });
}