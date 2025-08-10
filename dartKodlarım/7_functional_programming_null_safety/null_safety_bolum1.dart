//Nullable,non-nullable,assertion operator!
//Nullable olan bir değeri non-nullable bir değişkene atayamazsınız.
int? nullOlabilirAmaDegil=1;
void main(List<String> args) {
  //Nullable,non-nullable :
  /* int? a; //a değeri int değerler tutuyor ve null da olabilir anlamındadır...
  a=null;
  print(a);
   */

  /* 
  List<String> isimler=["Hasan","Şevval"];
  List<String>? renkler; //renkler isimli listemiz null olabilir.
  List<String?> renkler2; //renkler2 isimli listemiz null olamaz içindeki string verilerin bazıları null olabilir.
  List<String?>? renkler3; //renkler ve renkler2nin birleşimidr.
  */
  
  //int a=nullOlabilirAmaDegil; //farklı classlarda ise hata verir veya null ise.aynı süslü içinde olacak ve null olmayacak.

  //assertion operator! devreye girer
  int a=nullOlabilirAmaDegil!; //ben eminim bu sayı null değil anlamına gelir.
  print(a);

  List<int?> nullDegerdeOlanListe=[1,null,3];
  int b=nullDegerdeOlanListe.first!;
  print(b);
  int c=nullDondurebilenAmaDondurmeyecekFonksiyon()!.abs();
  print(c);

 

} int? nullDondurebilenAmaDondurmeyecekFonksiyon(){
    return 5;
  }