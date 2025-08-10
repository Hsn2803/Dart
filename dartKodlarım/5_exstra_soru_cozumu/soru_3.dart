//Bir listede hem sayı hem string içeren 10 eleman olsun (dynamic tür). Sadece sayıları filtrele, küçükten büyüğe sırala ve yazdır.
void main(List<String> args) {
var karisikListe=["Hasan",5,7,null,true,false,6,1,5.5,2];
var sayiListesi=[];
for (var element in karisikListe) {
  if(element is int){
    sayiListesi.add(element);
  }
} 
sayiListesi.sort((a, b) {
  if(a<b){
    return -1;
  }else if(a>b){
    return 1;
  }else{
    return 0;
  }
},) ;

print(sayiListesi);
}

