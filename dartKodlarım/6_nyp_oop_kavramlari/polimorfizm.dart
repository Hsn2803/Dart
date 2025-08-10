import 'kalitim_method_overriding.dart';
//çok biçimlilik polimorfizm aşağıda gösterildiği gibidir...
void main(List<String> args) {
  User user1=User();
  NormalUser user2=NormalUser();
  AdminUser user3=AdminUser();
  ReadOnly user4=ReadOnly();
  User user5=AdminUser();       //up casting.
  User user6=NormalUser();      //up casting.
  NormalUser user7=ReadOnly();  //up casting.
  User user8=ReadOnly();        //up casting.

  List <User> tumUserlar=[];
  tumUserlar.add(user1);
  tumUserlar.add(user2);
  tumUserlar.add(user3);
  tumUserlar.add(user4);
  tumUserlar.add(user5);
  tumUserlar.add(user6);
  tumUserlar.add(user7);
  tumUserlar.add(user8);

  UserLogin(user1);
  UserLogin(user2);
  UserLogin(user3);
}

void UserLogin(User user){
  user.girisYap();
  if(user is NormalUser){  //parametre olan user normal user sınıfından ise ,anlamına gelir (is).
    user.davetEt();
  }
  if(user is AdminUser){
    user.toplamKullaniciSayisiniHesapla();
  }
}