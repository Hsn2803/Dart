//required
//type promotion
void main(List<String> args) {
  var toplam=ucSayiyiTopla(sayi2:10 ,sayi1:  20,sayi3:  30);
  var toplam2=ucSayiyiTopla(sayi2:10 ,sayi1: 20,sayi3: 5);
  print(toplam);
  print(toplam2);

  //type promotion : //null olabilecek değerlere null olamaycakmış gibi tepki vermeye denir.
  String? mesaj;
  if(DateTime.now().hour<12){
    mesaj="Günaydın";
  }else{
    mesaj="iyi akşamlar";
  }
  print(mesaj.length); 

print(karakterSayisiniNul("Hasan"));
Ogrenci o1=Ogrenci();
o1.setIsim("Hasan");
print(o1.isim);


//(??)->bir ifadenin null olup olmadığını kontrol ediyor.
int? a=null;
print(a ?? 10); //a null ise 10 yazdır değilse kendi değerini yazdır

//(?.)->
List<String?> liste=["Hasan",null,"Şevval"];
print(liste.first?.length ); //null değilse lengthi yazdır null ise null yaz.
print(liste.first?.length ??10); //null değilse lengthi yazdır null ise 10 yaz.
}
//required :
int ucSayiyiTopla({required int sayi1,required int sayi2,required int sayi3}){ //required=kullanıcı kesin değer girmeli
return sayi1+sayi2+sayi3;

}int karakterSayisiniNul(String? metin){
  if(metin==null){
    return 0;
  }
  return metin.length;
}

class Ogrenci{
  late String isim; //şu an değer vermiyorum ama kesinlikle bir değer ataycam buna sonradan.
  void setIsim(String i){
    this.isim=i;
  }
  
}