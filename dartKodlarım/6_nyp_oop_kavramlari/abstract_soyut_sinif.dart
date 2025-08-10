void main(List<String> args) {
  Veritabani db=FireBseDb();
  db.userDelete();
  db.userSave();
  testDb(db);
}
void testDb(Veritabani veritabani){
  veritabani.veritabaniKontrol();
}

abstract class Veritabani{
  void userSave();
  void userDelete();
  void veritabaniKontrol();
}
class FireBseDb extends Veritabani{
  @override
  void userDelete() {
    print("Firebase db User delete çalıştı.");
  }

  @override
  void userSave() {
  print("Firebase db User save çalıştı.");
  }
  
  @override
  void veritabaniKontrol() {
    print("Kullanılan veritabanı Firebase");
  }

}