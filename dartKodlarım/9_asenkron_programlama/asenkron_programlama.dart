void main(List<String> args) {
  //uncompleted=>Henüz tamamlanmamış
  //completed=>Tamamlanmış.2 durum vardır.(Başarılı-Hatalı)
  print("Anne çocuğu ekmek almaya yollar");
  ekmekAlmayaGit();
  print("Sofra hazırlanıyor");
  print("Son eksikler yerleştiriliyor");
  print("Sofra hazır");

}
void ekmekAlmayaGit(){
  print("Çocuk ekmek almaya çıkar");
  //sleep(Duration(seconds: 10)); //10sn sürer.
  Future.delayed(Duration(seconds: 10),(){
    print("Çocuk ekmekle eve geldi");
  });
  
}