//Bir Map yapısında öğrencilerin adlarını key, notlarını value olarak tut. Ortalama notu hesapla ve 50’nin altında olan öğrencilerin adlarını yazdır.
void main(List<String> args) {
  double toplam=0;
  var ogrenciler=<String,int>{"Hasan":80,"Hüsseyin":70,"Şevval":100,"Zeynep":65,"Gülistan":55};
  for (var element in ogrenciler.values) {
    toplam+=element;
  }
  double ort=toplam/ogrenciler.length;
  for (var element in ogrenciler.entries) {
    if(element.value<ort){
      print("${element.key} adlı öğrencinin ${element.value} olan notu $ort olan ortalamadan düşüktür...");
    }
  }
}