void main(List<String> args) {
  print("Program Başladı...");

  try {
    //deneme kısmı...
    int sayi = 100 ~/ 0;
    int sayi2 = 100 ~/ int.parse("Hasan");
    print(sayi);
    print(sayi2);
  } on UnsupportedError catch (e) {
    //bu hata çıkablir bu hata çıkarsa catch kısmı yerine burası çalışsın...
    print("Bölen Sıfır Olamaz...");
    print(e.message);
  } on FormatException catch (e) {
    print(e.message);
    print("Sayılardan biri integer değil.");
  } catch (e) {
    // hata çıkarsa çalıştırılacak kısım...
    print("Hata çıktı...");
    print(e);
  } finally {
    //hata çıksa da çıkmasa da çalışacak kısım...
    print("Finally çalıştı...");
  }

  print("Program Bitti...");
}
