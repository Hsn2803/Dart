import 'dart:math';

void main(List<String> args) {
  int sonuc = karesiniHesapla(4);
  print(sonuc); // 1.yol
  print(karesiniHesapla(4)); // 2.yol
  print("Verilen sayının karesi : ${karesiniHesapla(4)}"); // 3.yol
  print(maxOlaniBul2(3, 4));
  print(maxOlaniBul3(3, 4));
}

int karesiniHesapla(int a) {
  return a * a;
}

int karesiniHesapla2(int a) =>a * a; //kodumuz kısa ise direkt bu şekilde yapabiliriz
//(yukardaki kod(karesiniHesapla) ile aynı işlevi görür)

int maxOlaniBul(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}
int maxOlaniBul2(int s1,int s2)=> (s1<s2)? s2:s1; //kısa fonksiyon
int maxOlaniBul3(int s1,int s2)=> max(s1, s2); //kısa fonksiyon
