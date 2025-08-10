
class Kisi{
  String? ad;
  int? _yas;
  int? _tcNO;

  Kisi(String ad,int _yas,int _tcNO){
    this.ad=ad;
    this._yas=_yas;
    this._tcNO=_tcNO;
  }
  int yasGoster(){
    return _yas!;
  }

  void tcNoyuGir(int tcNo){
    this._tcNO=tcNo;
  }
  void bilgileriSoyle(){
    print("Ad : $ad Yaş : $_yas TC NO : $_tcNO");
  }
}