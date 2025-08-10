/*  Bir liste oluştur: [1, 2, 3, 4, 5]
Lambda kullanarak her sayıyı 2 ile çarp ve sonucu yazdır.
*/
void main(List<String> args) {
  List<int> sayilar=[1,2,3,4,5];
  Function fonksiyon=(int i,int s){
    if(i!=s){
      sayilar[i]=sayilar[i]*2;
      ++i; 
    }
  };
  fonksiyon(0,sayilar.length);
  print(sayilar);
}