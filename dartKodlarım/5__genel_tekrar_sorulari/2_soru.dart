//keyleri string,değerleri dynamic olan bir map oluşturun.bu map yapısında bilgisayarınızın işlemci çekirdek yapısını ,ram miktarını ve ssd olup olmadığını bilgisini tutup ekrana yazdırın...

void main(List<String> args) {
  Map <String,dynamic> mapDizimiz={};
  mapDizimiz["işlemci sayısı"]=12;
  mapDizimiz["Ram miktarı"]="16 GB";
  mapDizimiz["ssd var mı"]=true;

  for(var i in mapDizimiz.entries){
    print(" ${i.key} => ${i.value}");
  }

  var bilgiler=Map<String,dynamic>(); //2.yol
  bilgiler["işlemci sayısı"]=12;
  bilgiler["Ram miktarı"]="16 GB";
  bilgiler["ssd var mı"]=true;
  print(bilgiler);
 
  var bilgiler2={"işlemci sayısı":12,"Ram miktarı":"16 GB","ssd varMı":true}; //3.yol
  print(bilgiler2);
}