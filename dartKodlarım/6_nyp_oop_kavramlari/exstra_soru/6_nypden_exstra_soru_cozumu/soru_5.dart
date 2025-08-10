/* Paylasim adında bir interface tanımla (paylas() metodu içerir).
Resim, Yazi, Video sınıfları bu interface’i implement etsin.
Hepsi icerik bilgisini tutsun ve paylas() metodunda farklı mesaj versin.
Gonderi adında bir sınıf olsun, içinde static int sayac ile toplam gönderi sayısı tutulsun.
Main fonksiyonunda 5 farklı paylaşım oluştur, paylas() metodunu çağır ve toplam gönderi sayısını yazdır. */
void main(List<String> args) {
  Paylasim p1 = Resim();
  Paylasim p2 = Resim();
  Paylasim p3 = Yazi();
  Paylasim p4 = Yazi();
  Paylasim p5 = Video();
  p1.paylas();
  p2.paylas();
  p3.paylas();
  p4.paylas();
  p5.paylas();
  print(Gonderi.toplamGonderi);
}

abstract interface class Paylasim {
  void paylas();
}

class Gonderi {
  static int toplamGonderi = 0;
}

class Resim implements Paylasim {
  @override
  void paylas() {
    Gonderi.toplamGonderi = Gonderi.toplamGonderi + 1;
    print("Resim Paylaşıldı");
  }
}

class Yazi implements Paylasim {
  @override
  void paylas() {
    Gonderi.toplamGonderi = Gonderi.toplamGonderi + 1;
    print("Yazı paylaşıldı");
  }
}

class Video implements Paylasim {
  @override
  void paylas() {
    Gonderi.toplamGonderi = Gonderi.toplamGonderi + 1;
    print("Video paylaşıldı");
  }
}
