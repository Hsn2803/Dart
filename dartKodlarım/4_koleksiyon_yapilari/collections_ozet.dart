void main(List<String> args) {

  //Sabit Liste :
  /*
  1)List <int> sayilar=List.filled(10,0);  //10 elemanlı her elemanı 0 a eşit olan int list tanımladık.
  2)List karisik=List.filled(10,0);        //10 elemanlı her elemanı 0 a eşit olan dynamic list tanımladık.
  3)var yeniListe=<int>[5,7,4,5,1,2];      //List oluşturduk.
  sayilar[0]=5;                            //0.indexi 5'e eşitledik.
  print(sayilar);                          //Listimizi yazdırdık.
   */


  //Büyüyen Liste :
  /*
  1)List <int> sayilar=List.filled(5,0,growable: true);    //1.yol
  2)List <int> sayilar2=List.empty(growable: true);        //2.yol
  3)List <int> sayilar3=[];                                //3.yol
  4)var sehirler=List.empty(growable: true);               //4.yol 
  5)var sehirler2=List<String>.empty(growable: true);      //5.yol
  */

  //Collections Kavramları :
  /*
  1)print(sayilar.last);             //İlk elemanı geri döndürür.
  2)print(sayilar.first);            //Son elemanı geri döndürür.
  3)sayilar.add(10);                 //Listemizin sonuna ekleme yaptık.
  4)sayilar.addAll(yeniListe);       //Var olan bir Listin elemanlarını belirttiğimiz Liste ekledik.
  5)sayilar.addAll([5,7,9]);         //Direkt bir list hazırlayıp toplu şekilde ekleme yaptık. 
  6)sayilar.remove(5);               //Sayiların içinde ilk gördüğü 5 elemanını siler.
  7)sayilar.removeLast();            //Son elemanı çıkarır.
  8)sayilar.removeAt(i);             //Verilen indexteki elemanı çıkarır.
  9)sayilar.elementAt(5)             //Bool değer döndürür.
  10)sayilar.shuffle();              //Verilen listi karıştırır.
  11)sayilar.İndexOf(5)              //Verilen değerin Kaçıncı indiste olduğunu döndürür.
  12)sayilar.clear();                // listedeki tüm elemanları siler.
  13)sayilar.contains(5);           //Verilen eleman listede var mı bool değer döndürür.
  */

  //Set Kavramı :
  /*
  1)Set <int> tekSayilar=Set();                                      //Set yapısı oluşturduk.
  tekSayilar.add(1);                                                 //ekleme yaptık.
  tekSayilar.add(1);                                                 //ekleme yaptık ama bu olduğu için eklenmez.
  2)var ciftSayilar=<int>{};                                         //dynamic set yapısı oluşturduk.
  3)var sayilar=<int>{};                                             //dynamic set yapısı oluşturduk.
  sayilar =<int>{...tekSayilar,...ciftSayilar,...[5,7,8,8,4,1]};     //bu şekilde tek seferde(split operator) de atayabiliriz.
  4)var numaralar=Set.from([9,5,8,8,4,7]);                           //bunlardan bana bir set oluştur anlamındadır.
  5)var numaralar2=Set.from({9,5,8,4,7});                            //bunlardan bana bir set oluştur anlamındadır.
  */

  //Map Kavramı :
  /* 
  1)Map<String,int> alanKodlari={"Ankara" :312,"Batman" :772};                  //Map oluşturduk. key=>String value=>int 
  2)var bilgiler= <String,dynamic> {"ad":"Hasan","yaş ":21,"bekarMı" :true};    //Map oluşturduk. key=>String value=>dynamic
  3)var map1={"ad":"Hasan Hüseyin"};                                            //Map1 oluşturduk.
  var map2={"soyad":"ALTAN"};                                                   //Map2 oluşturduk.
  var mapToplam={...map1,...map2};                                              //Maplari birleştirdik
  alanKodlari.containsKey("Batman")                                             //Keyi "Batman" olan var mı bool değer döndürür.
  alanKodlari.containsValue("Batman")                                           //value "Batman" olan var mı bool değer döndürür

  //Mapte for-each gezintisi :

  for(var eleman in alanKodlari.keys){
    print(eleman); //baştakileri gezer
  }
  for(var eleman2 in alanKodlari.values){
    print(eleman2); //sondakileri gezer
  }
  for(var eleman3 in alanKodlari.entries){
    print(eleman3); //ikisini de gezer
  }
  for(var eleman4 in alanKodlari.entries){
    print("${eleman4.key} keyinin değeri : ${eleman4.value}");
  }
  
  */
}