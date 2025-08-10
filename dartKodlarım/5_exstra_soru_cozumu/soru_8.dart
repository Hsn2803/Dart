//Bir listede tekrar eden elemanları filtrele, her elemandan sadece 1 tane kalacak şekilde yeni bir liste oluştur.
import 'dart:math';

void main(List<String> args) {
  List<int> tekrarliListe =List.filled(50, 0);
  Set<int> tekrarsizListe = Set();
  for (var i = 0; i < tekrarliListe.length; i++) {
    int a=Random().nextInt(30);
    tekrarliListe[i]=a;
  }
  //soruya exstra olarak Listeyi sıralamak istiyorum...
  print("Sıralanmadan önce Listem :");
  print(tekrarliListe);
  print("Sıralandıktan sonra Listem :");
  tekrarliListe.sort((a, b) => a.compareTo(b),);
  for (var element in tekrarliListe) {
    tekrarsizListe.add(element);
  }
  print(tekrarliListe);
  print("**************************");
  print(tekrarsizListe);
  
  
}
