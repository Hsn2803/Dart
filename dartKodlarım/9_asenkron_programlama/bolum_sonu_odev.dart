//Soru :
//Aldığı integer ID parametresine göre 3 saniye sonra size kişi bilgilerini map olarak getirecek bir fonksiyon yazınız.
//return edilecek map örnek {'username':'hasan', id: 5}
/*  Getirilen kişi bilgisindeki username'i parametre olarak alan bir fonksiyon yazın.Bu fonksiyon 2 saniye sonra username'e ait olan kurs isimlerini liste olarak döndürecek. */
//return edilecek liste örnek ['dart','flutter','js']
//Bu örneği hem async-await hem de then yapıları ile yapmaya çalışın.

void main(List<String> args) async{
  //async-await ile çözüm :
  /* Map<String,dynamic> kisiBilgileri=await kisiBilgileriniGetir(5);
  String username=kisiBilgileri['username'];
  List<String> kursListesi=await kisininKursListesiniGetir(username);
  print(kisiBilgileri);
  print(kursListesi); */

  //then ile çözüm :
  kisiBilgileriniGetir(5).then((value){
    var kisiBilgileri=value;
    var username=kisiBilgileri["username"];
    kisininKursListesiniGetir(username).then((kursListesi){
      print(kisiBilgileri);
      print(kursListesi);
    });
  });

}

Future<List<String>> kisininKursListesiniGetir(String username) {
print("Kullanıcı adı : $username olan kullanıcının kurs listesi getiriliyor...");
return Future.delayed(Duration(seconds: 2),(){
  return ['dart','flutter','js'];
}); 
}

Future<Map<String,dynamic>> kisiBilgileriniGetir(int id){
print("id değeri : $id olan kullanıcının bilgileri getiriliyor...");
return Future.delayed(Duration(seconds: 3),(){
  return {'username':'hasan', 'id': 5};
}); 
}