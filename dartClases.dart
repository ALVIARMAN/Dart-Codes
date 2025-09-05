import 'MyClasses.dart'; 

class MyClass2 {
  //static properties
  static String name = 'Alvi';
  static int addNum(int a, int b) {
    return a + b;
  }
}

void main() {
  //Instantiated an object
  MyClass myClass = new MyClass();
  // var myClass = new MyClass();
  //method call
  myClass.display();

  //for static properties don't create object of that class
  var num = MyClass2.addNum(10, 12);
  print(num);
  print(MyClass2.name);
}
