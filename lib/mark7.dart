void main(){
  Function var1=obol(5);
  Function var2=obol(5);
  var1();
  var2();

  var1();
  var1();

  var2();
}

Function obol(int a) {
  int b = a - 5;
  void vloz() {
    print(a);
    print(b);
    print('----');
    a -= 1;
    b += 3;
  }
  return vloz;
}