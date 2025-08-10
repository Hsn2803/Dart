void main(List<String> args) {
  //final-const-immutable
  var isim = "Hasan";
  isim += " Hüseyin";
  print("İsim son hali : $isim");

  //ikisi de sabittir aralarında ki fark ise final örneğin derleme anında olan şeye bağlıdır const ise o an ki şeye
  //(yazıldığı ana ) bağlıdır...
  /*en iyi örneği budur;
  final tarih=DateTime.now();    //olur.
  const tarih2=DateTime.now();   //olmaz hata verir.
  */
  final sayi = 5;
  //sayi=10;  yapılamaz.
  print("final sayı : $sayi");

  const sayi2 = 10;
  //sayi2=5;  yapılamaz.
  print("Const sayı : $sayi2");

  final liste = [1, 2];
  final liste2 = [1, 2];
  if (liste == liste2) {
    //constta aynı olunca bellekte aynı yeri tutarlar ve listeler eşittir sonucunu alırdık.
    print("Listeler eşit");
  } else {
    print("Listeler eşit değil");
  }

  //peki ekleme yapılabilir mi
  liste.add(5); //evet yapabiliyoruz yani final sadece adresi korur içeriği değil.ama bu consta yapılamaz

  Ogrenci hasan = Ogrenci(72, "Hasan");
  hasan.bilgiSoyle();
  /*
  final Ogrenci hasan=const Ogrenci(72, "Hasan");  
  final Ogrenci hasan2=const Ogrenci(72, "Hasan");
  ve conctructor const ile tanımlı olursa bunlar birbirine eşit olur.
  
   */
}

//immutable class oluşturmuş olduk yani daha sonradan değerlerimizi değiştiremiyoruz güvenilir oldu.
class Ogrenci {
  final int id;
  final String isim;

  Ogrenci(
    this.id,
    this.isim,
  ) {} //const ogrenci yapsaydık oluşturulan nesneler aynı değerleri gösterirse aynı adres tutulurdu.

  void bilgiSoyle() {
    print("İsim : $isim id : $id");
  }
}
