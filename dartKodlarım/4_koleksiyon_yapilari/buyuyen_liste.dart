void main(List<String> args) {
  List <int> sayilar=List.filled(5,0,growable: true); //1.yol
  List <int> sayilar2=List.empty(growable: true); //2.yol
  List <int> sayilar3=[]; //3.yol
  sayilar3.add(5);
  print(sayilar3);
  print(sayilar3.length);
  sayilar3.add(10);
  print(sayilar3.length);
  sayilar.add(4);
  sayilar2.add(15);
  print(sayilar);
  print(sayilar2);
  print(sayilar3);

  var sehirler=List.empty(growable: true); //4.yol var ile list oluşturduk ve büyüyebilen add komutu dynamic
  var sehirler2=List<String>.empty(growable: true); //4.yol var ile list oluşturduk ve büyüyebilen add komutu string veri ister
  sehirler2.add("Batman");
  sehirler.add(72);
  sehirler.add("Batman");

}
