void main(List<String> args) {
Araba Honda=Araba(2022,"Honda Civic");
Honda.bilgileriniSoyle();
}
class Araba{
int? modelYili;
String? marka;

/*Araba(){                                     //contructor(kurucu metot).
print("Kurucu metot tetiklendi.");
}*/

/* Araba(int modelYili,String marka){          //parametreli kurucu metot.
this.modelYili=modelYili;
this.marka=marka;
} */

Araba(this.modelYili,this.marka){             //direkt kaydeden(kontrolsüz) kurucu metot.
if(this.modelYili!<2000){
  this.modelYili=2000;
}
}

void bilgileriniSoyle(){
  print("$marka markalı arabanın model yılı : $modelYili");
}
}

