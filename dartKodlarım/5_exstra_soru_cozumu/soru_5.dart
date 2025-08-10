/* //1000 elemanlı rastgele sayı içeren bir liste oluştur (0-99).
Bu listedeki en sık tekrar eden ilk 5 sayıyı ve tekrar sayılarını ekrana yazdır.
 */
import 'dart:math';

void main(List<String> args) {
List<int> rastegeleSayi=List.empty(growable: true);
Map<int,int> kacTekrarVar=Map();
for (var i = 0; i < 1000; i++) {
  int a=Random().nextInt(100);
  rastegeleSayi.add(a);
  if(kacTekrarVar.containsKey(a)){
    var kacTaneOldu=kacTekrarVar[a];
    kacTaneOldu=kacTaneOldu!+1;
    kacTekrarVar[a]=kacTaneOldu;
  }else{
    kacTekrarVar[a]=1;
  }
}
/* print(rastegeleSayi);
print(kacTekrarVar); */

var sirali = Map.fromEntries(
  kacTekrarVar.entries.toList()
    ..sort((a, b) => b.value.compareTo(a.value)) 
);
int ilkBes=1;
for(var element in sirali.entries){
  print("${element.key} sayısı ${element.value} kez tekrar etti.");
  if(ilkBes<=4){
    ilkBes++;
  }else{
    break;
  }
}
}