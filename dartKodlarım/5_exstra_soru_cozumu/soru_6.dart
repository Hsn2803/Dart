//1’den 100’e kadar olan sayılardan sadece 3’e ve 5’e aynı anda bölünenleri bir listeye ekleyip yazdır

void main(List<String> args) {
  List<int> istenenler=List.empty(growable: true);
  for (var i = 1; i <101; i++) {
    if(i%3==0 &&i%5==0){
      istenenler.add(i);
    }
  }
  print(istenenler);
}