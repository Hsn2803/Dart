//daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olamı.Eğer PI sayısı verilmediyse varsayılan olarak 3,14 alarak hesaplama yapınız.
void main(List<String> args) {
  print(alanHesapla(20));
  print(alanHesapla(20,5));
}

double alanHesapla(int yaricap,[double PI=3.14]){
return 2*PI*yaricap;
}