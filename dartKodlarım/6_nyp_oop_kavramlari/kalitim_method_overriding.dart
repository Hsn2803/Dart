void main(List<String> args) {

User user=User();
user.mail;

NormalUser normalUser=NormalUser();
normalUser.mail;
normalUser.davetEt();

ReadOnly readOnly=ReadOnly();
readOnly.mail;
readOnly.davetEt();
readOnly.makaleOku();

}

class User {
  String mail = "";
  String password = "";

  void girisYap() {
    print("User giriş yaptı...");
  }
}

class NormalUser extends User {
  //NormalUser'ı User sınıfından kalıtım aldık.
  void davetEt() {}
  @override
  void girisYap() { //override ettiğimiz methodu geri dönüş döndürecek şekilde de yapabiliriz String girisYap(){} şeklinde...
    print("Normal User giriş yaptı...");
  }
}

class AdminUser extends User {
  //AdminUser'ı User sınıfından kalıtım aldık.
  void toplamKullaniciSayisiniHesapla() {}

  @override
  void girisYap() {
    print("Admin User giriş yaptı...");
  }
}

class ReadOnly extends NormalUser{
  void makaleOku() {}
  void girisYap() {
    print("ReadOnly User giriş yaptı...");
  }
}
