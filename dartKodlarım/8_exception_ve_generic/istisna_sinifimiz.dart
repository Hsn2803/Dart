void main(List<String> args) {
  Ogrenci? hasan;
  try {
    hasan = Ogrenci(-50);
    print(hasan.yas);
  } on AgeException catch (e) {
    print(e.mesaj);
    print(e);
  } catch (e) {
    print(e);
  } finally {
    print(hasan?.yas);
  }
}

class AgeException implements Exception {
  String mesaj;
  AgeException({this.mesaj = "Age Exception Oldu..."});

  @override
  String toString() {
    return "AgeException toString oluşturuldu";
  }
}

class Ogrenci {
  int yas = 0;
  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException(mesaj: "Kendi mesajım AgeException");
    } else {
      this.yas = yas;
    }
  }
}
