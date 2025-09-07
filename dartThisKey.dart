class MyClass {
  int num1 = 5;
  int num2 = 10;

  void fun1() {
    var result = this.num1 + this.num2;
    print(result);
  }

  void fun2() {
    this.fun1();
  }
}

void main() {
  var myClass = new MyClass();
  myClass.fun2();
}
