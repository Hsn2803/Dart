//parametre olarak bir int ve bir bool değer alan isimlendirilmiş fonksiyon yazınız...,
/*bu fonksiyon aldığı değere kadar olan sayıların toplamını geriye döndürsün.ciftMİ isimli boolean parametre true ise çift sayıların false ise tek sayıların toplamını geriye döndürsün...
*/
void main(List<String> args) {
  print(soru_1Cozumu(s1:10,b1:false));
  print(soru_1Cozumu(s1:10,b1:true));
  print(soru_1Cozumu(s1:-15,b1:true));
}

int soru_1Cozumu({int s1 = 0, bool b1 = true}) {
  if (s1 > 0) {
    int toplam = 0;
    if (b1) {
      while (s1 > 0) {
        if (s1 % 2 == 0) {
          toplam += s1;
        }
        s1--;
      }
      return toplam;
    } else {
      while (s1 > 0) {
        if (s1 % 2 != 0) {
          toplam += s1;
        }
        s1--;
      }
      return toplam;
    }
  }else{
    return 0;
  }
}
