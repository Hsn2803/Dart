void main(List<String> args) {
Araba a0=Araba();
Araba a1=Araba.a1("Audi A3");
Araba a2=Araba.a2(2022);
Araba a3=Araba.a3("Audi A4",2024);
a0.bilgileriGoster();
a1.bilgileriGoster();
a2.bilgileriGoster();
a3.bilgileriGoster();

var bmw=Araba.factoryKurucusu(null,2023);
bmw.bilgileriGoster();

var tesla=Araba.factoryKurucusu("Tesla", null);
tesla.bilgileriGoster();

var audi=Araba.factoryKurucusu(null,null);
audi.bilgileriGoster();

}
class Araba{
int? modelYili;
String? marka;

Araba(){
this.marka="Honda";
this.modelYili=2000;
}
Araba.a1(String? marka){
this.marka=marka;
this.modelYili=2000;
}
Araba.a2(int? modelYili){
this.modelYili=modelYili;
this.marka="Honda";
}
Araba.a3(String? marka,int? modelYili){
this.marka=marka;
this.modelYili=modelYili;
}

factory Araba.factoryKurucusu(String? marka, int? modelYili){ //başına factory yazılır görevi başka conscuractora yönlendiremek.
  if(marka==null ){
    return Araba.a2(modelYili);
  }
  if(modelYili==null){
    return Araba.a1(marka);
  }
  return Araba.a3(marka, modelYili);
}
void bilgileriGoster(){
  print("$marka markalı arabanın model yılı : $modelYili");
}


}