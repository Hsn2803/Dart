void main(List<String> args) {
  //küme anlamına gelir.sette sıra aranmaz,tekrar eden eleman olmaz.
  Set <int> tekSayilar=Set();
  tekSayilar.add(1);
  tekSayilar.add(3);
  tekSayilar.add(3); //bunu eklemez
  tekSayilar.add(5);
  tekSayilar.add(7);
  print(tekSayilar.length);
  print(tekSayilar);
 
 for(var a in tekSayilar){
  print("O an ki sayım : $a");
 }

 var ciftSayilar=<int>{}; //dynamic set yapısı oluşturduk.
  tekSayilar.add(0);
  tekSayilar.add(0);
  tekSayilar.add(2);
  tekSayilar.add(4);

  var sayilar=<int>{};
  sayilar.addAll(tekSayilar);
  sayilar.addAll(ciftSayilar);
  sayilar.addAll([5,57,8,8,8,4,4,1,5]);

  sayilar.clear();
  //split operator
  sayilar =<int>{...tekSayilar,...ciftSayilar,...[5,7,8,8,4,1]}; //bu şekilde tek seferde de atayabiliriz.

  var numaralar=Set.from([9,5,8,8,4,7]); //bunlardan bana bir set oluştur anlamındadır.
  var numaralar2=Set.from({9,5,8,4,7}); //bunlardan bana bir set oluştur anlamındadır.
  print(numaralar);
  print(numaralar2);
  print(numaralar.contains(8));  //bool değer döndürür
  print(numaralar.remove(5)); //bool değer döndürür ve o değer var ise siler.
}