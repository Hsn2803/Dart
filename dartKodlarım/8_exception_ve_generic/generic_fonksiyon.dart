void main(List<String> args) {
  double ortalama=ortalamaHesapla<int>(1, 5);
  print(ortalama);
  double ortalama2=ortalamaHesapla<double>(1.5,5.8);
  print(ortalama2);
  
}
double ortalamaHesapla<T extends  num>(T s1,T s2){
  return (s1+s2)/2;
}