void main(List<String> args) {
  Map<String,int> alanKodlari={"Ankara" :312,"Batman" :772};
  Map<int,String> alanKodlari2={312:"Ankara" ,772:"Batman" };
  var bilgiler= <String,dynamic> {"ad":"Hasan","yaş ":21,"bekarMı" :true};
  var ing=Map<String,String>();
  ing["car"]="Araba";
  ing["happy"]="Mutlu";
  ing["diamond"]="Elmas";
  print(bilgiler);

  print(alanKodlari["Batman"]);
  print(alanKodlari2["Batman"]); //null çıkar
  print(alanKodlari2[772]);

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
  
  var map1={"ad":"Hasan Hüseyin"};
  var map2={"soyad":"ALTAN"};
  var mapToplam={...map1,...map2};
  print(mapToplam);

  print(alanKodlari.containsKey("Batman")); //bool değer döndürür.
  print(alanKodlari.containsValue(772)); //bool değer döndürür.

  alanKodlari.remove("Batman"); //verilen keye ait şeyi siler
}