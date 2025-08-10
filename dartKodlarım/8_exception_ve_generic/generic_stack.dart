/* class GenericStack {
  List _listem=[];
  push(yeniEleman){
    _listem.add(yeniEleman);
  }pop(){
    return _listem.removeLast();
  }
 }*/
class GenericStack<T> {
  List<T> _listem = [];
  void push(T yeniEleman) {
    _listem.add(yeniEleman);
  }

  T pop() {
    return _listem.removeLast();
  }
}

class IntegerGenericStack <int> {
  List<int> _listem = [];
  void push(int yeniEleman) {
    _listem.add(yeniEleman);
  }

  int pop() {
    return _listem.removeLast();
  }
}
