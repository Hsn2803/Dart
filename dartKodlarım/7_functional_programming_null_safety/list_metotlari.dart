void main(List<String> args) {
  List<Ogrenci> ogrenciler=[];

  Ogrenci hasan=Ogrenci(72,"Hasan",true);
  var sevval=Ogrenci(62,"Şevval",false);
  Ogrenci hasan2=Ogrenci(52,"Hasan",true);
  var sevval2=Ogrenci(42,"Şevval",false);
  ogrenciler.addAll([hasan,hasan2,sevval,sevval2]);
  /* 
  add->void'dir ve ekleme yapar =>ogrenciler.add(hasan);
  addAll->void'dir ve toplu ekleme yapar =>ogrenciler.addAll(ogrenciler2);
  addAll->void'dir ve toplu ekleme yapar =>ogrenciler.addAll([sevval,hasan2,sevval2]);
  addAll->void'dir ve toplu ekleme yapar =>ogrenciler.addAll([Ogrenci(52,"Hasan",true)]);
  any->bool değer döndürür=>var snc=ogrenciler.any((Ogrenci ogr)=>ogr.id>5); burda idsi 5ten büyük var mı bool değer döner
  asMap()->listenin olabildiğince map karşılığını verir=> var asMapSonuc=ogrenciler.asMap(); print(asMapSonuc);
  clear()->listeyi temizler=>ogrenciler.clear();
  contains()->içeriyor mu bool değer döndürür=>ogrenciler.contains(hasan);
  elementAt()->verilen indexsteki elemanı geri döndürür.=>var o1=ogrenciler.elementAt(2); print(o1);
  every()->listedeki tüm elemanlar bu şartı sağlıyorsa true=>var everySonuc=ogrenciler.every((element)=>element.ad.length>0);
  indexOf()->verilen eleman kaçıncı indekte onu döndürür =>ogrenciler.ındexOf(hasan);
  remove,removeAt,insert,shuffle bunları da zaten görmüştük.
  map()->normal map ile karıştırma bu ayrı bir şey her elemanı işleme tabi tutup dönüşüm yapıyor.=>
  var iterableMap=ogrenciler.map((e)=>e.ad); print(iterableMap); sonuna .toList();yazarsak çıkan sonuçlarla liste yapar.
  sort()->verdiğimiz listeyi sıralar=>
  //ogrenciler.sort((Ogrenci ogr1,Ogrenci ogr2){ if(ogr1.id<ogr2.id){return -1; //tersi 1
  }else if(ogr1.id>ogr2.id){return 1; //tersi -1
  }else return 0;}
  //bunu string için yapacak olursak=>ogrenciler.sort((a,b)=>a.ad.compareTo(b.ad),); print(ogrenciler); tersi b.ad.com(...)
  
  
  */


}
class Ogrenci{
int id=1;
String ad="";
bool aktifMi=false;
Ogrenci(this.id,this.ad,this.aktifMi);

@override
  String toString() {
    return "id : $id ad : $ad aktif mi: $aktifMi";
  }
}