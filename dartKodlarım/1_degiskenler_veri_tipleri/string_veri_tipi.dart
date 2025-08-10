void main(List<String> args) {
  String ad="Hasan Hüseyin";
  String soyAd="ALTAN";
  int yas=21;
  bool ogrenciMi=true;
  print(ad);
  print(soyAd);
  print(ad+" "+soyAd);
  print("$ad $soyAd dersleri ve yaşım $yas ve öğrenci miyim :$ogrenciMi");
  print(soyAd.length);

  var tamAd= ad+" "+soyAd;
  print(tamAd);
  print("${ad+soyAd}");
  print("${(ad+soyAd).length}");
}