void main(List<String> args) {
  print(cevreyiHesapla(5,4));
  print(alanHesapla(5, 4));

}
cevreyiHesaplaOzellik(){  //parametresiz return'süz
  print("Çevre Hesaplaması (en+boy)*2 ile yapılır");
}

cevreyiHesapla(int en,int boy){ //parametreli return'lü
 return (en+boy)*2;
}
alanHesapla(int en,int boy){
  int alan=en*boy;
  return alan;
}