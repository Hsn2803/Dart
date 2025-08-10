void main(List<String> args) {
  List <int> sayilar=List.filled(10,0); 
  //ilk parametre list uzunluğunu verir ikincisi ise varsayılan değeri atar her bir elemana...
  sayilar[0]=5; //ilk elemanın ilk indexi 0 dır.
  sayilar[1]=4;
  sayilar[9]=7; //10 elemanlı dizinin son indexi 9 dur.
  print(sayilar);

  List <String> sehirler=List.filled(5," ");
  sehirler[0]="Batman";
  sehirler[1]="Diyarbakır";
  print(sehirler);

  diziDegerleriniDegistir(sayilar,7);
  diziTerstenYazdir(sayilar);

//for-each
for(String sehir in sehirler){
  print("O an ki şehir: $sehir");
}
for(int sayi in sayilar){
  print("O an ki sayı : $sayi");
}

//Karışık list oluşturma=>dynamic olur ve karışık veri türleri ile doldurabiliriz...
List karisik=List.filled(5,0);  
karisik[0]=5;
karisik[1]="Hasan";
karisik[2]=true;
karisik[3]=null;
karisik[4]=5.5;
print(karisik);

}
diziDegerleriniDegistir(List <int> a,int kacArtsin){
  for (var i = 0; i < a.length; i++) {
    a[i]+=kacArtsin;
  }
  print(a);
}
diziTerstenYazdir(List <int> a){
  List <int> a2=List.filled(a.length, 0);
  for (var i = 0 ,j=a.length-1; i < a.length;j--, i++) {
    a2[j]=a[i];
  }
  print(a2);
}