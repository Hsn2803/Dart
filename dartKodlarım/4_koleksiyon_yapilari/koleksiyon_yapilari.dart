void main(List<String> args) {
  var sayilar=<int>[10,5,7,4,62];
  if(sayilar.isNotEmpty){
    print(sayilar.last);
    print(sayilar.first);
  }
  sayilar.add(10);
  var yeniListe=<int>[5,7,4,5,1,2];
  sayilar.addAll(yeniListe); //Var olan bir Listin elemanlarını belirttiğimiz Liste ekledik.
  sayilar.addAll([5,7,9]); //Direkt bir list hazırlayıp toplu şekilde ekleme yaptık. 
  sayilar.remove(5); //sayiların içinde ilk gördüğü 5 elemanını siler.
  sayilar.removeLast(); //son elemanı çıkarır.
  sayilar.removeAt(0); //verilen indexteki elemanı çıkarır.
  int a=sayilar.elementAt(0); print(a); /* veya*/ print(sayilar.elementAt(0)); //verilen indexsteki elemanı döndürür. 
  
  sayilar.indexOf(100); //verilen değerin kaçıncı indexste olduğunu söyler.
  print("Shuffledan önce  : $sayilar");
  sayilar.shuffle(); //verilen listeyi karıştırır.
  print("Shuffledan sonra : $sayilar");

  print(sayilar.contains(85)); //Verilen eleman listede var mı bool değer döndürür.

  sayilar.clear(); // listedeki tüm elemanları siler.

}