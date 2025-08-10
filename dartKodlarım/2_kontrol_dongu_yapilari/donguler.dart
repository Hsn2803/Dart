void main(List<String> args) {
  //döngüler (loop)
  //for
  for (int i = 0; i < 10; i++) {
    print("${i+1}. kez Hasan ");
  }

  //While
  bool isRun=true;
  int sayac=0;
  while(isRun){
    sayac++;
    print("$sayac.kez Hasan ");
    if(sayac>=10){
      isRun=false;
    }
  }

  //Do-While
  int sayac2=0;
  do{
print("${sayac2+1}.kez Hasan");
  }while(sayac2<5);

  
}