class maths {
  void add() {
    int a = 12,
        b = 12,
        sum = a + b;
    print("sum=$sum");
  }
  void sub() {
    int a = 40,
        b = 20,
        sub = a - b;
    print("sub=$sub");
  }
  void mul() {
    int a = 2,
        b = 3,
        mul = a * b;
    print("mul=$mul");
  }
  void div() {
    int a = 45,
        b = 2,
        div = a ~/ b;
    print("div=$div");
  }
}
void main(){
  maths obj=maths();
  obj.add();
  obj.sub();
  obj.mul();
  obj.div();

}