void main(List<String> args) {
  Matematik m1=Matematik(10, 20);
  m1.topla();
  m1.cikar(); 
  Matematik m2=Matematik(30, 12);
  m2.topla();
  m2.cikar();
  print(Matematik.PI); //bu şekilde ulaşılabilir.
  Matematik.PI=5.0; //bu şekilde değiştirebliriz.
  Matematik.test(); //şeklinde erişilir. 
  print("Toplam işlem sayısı : ${Matematik.toplamIslemSayisi}");
}
class Matematik {
int birinciSayi=0;
int ikinciSayi=0;
static int toplamIslemSayisi=0;
static double PI=3.14;
static void test(){
  print("Ben static bir metotum");
}

Matematik(this.birinciSayi,this.ikinciSayi);

void topla(){
  toplamIslemSayisi++;
  print("$birinciSayi + $ikinciSayi = ${birinciSayi+ikinciSayi}");
}
void cikar(){
  toplamIslemSayisi++;
  print("$birinciSayi - $ikinciSayi = ${birinciSayi-ikinciSayi}");
}


}