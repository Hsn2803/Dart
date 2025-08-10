void main(List<String> args) {
//Lambda :
//1.yol
Function Fonksiyon=(int a, int b) {
     int toplam = a + b;
     print(toplam);
};
Fonksiyon(5,10);
//2.yol
(int a, int b) {
     int toplam = a + b;
     print(toplam);
}(20,30);
//3.yol
(int sayi)=>sayi*sayi;
//4.yol
(int sayi){
  return sayi*sayi;
};

//5.yol
var f2=(int sayi)=>sayi*sayi;
var f3=(int sayi){
  return sayi*sayi;
};
print(f2(10));
print(f3(100));

}

//Normal Fonksiyon :
  void sayilariTopla(int a, int b) {
     int toplam = a + b;
     print(toplam);
}
