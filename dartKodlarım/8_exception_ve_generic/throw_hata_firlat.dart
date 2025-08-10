import 'dart:math';

void main(List<String> args) {
  try {
    var sonuc = kareKokunuHesapla(25);
    print(sonuc);
  } on FormatException catch (e) {
    print(e.message);
    print(e);
  } catch (e) {
    print("Belirlenmeyen hata");
  }
}

double kareKokunuHesapla(int sayi) {
  try {
    if (sayi < 0) {
      throw FormatException("Parametre negatif olamaz");
    } else {
      return sqrt(sayi);
    }
  } catch (e) {
    print("Hata metot içinde yakalandı");
    rethrow;
  }
}
