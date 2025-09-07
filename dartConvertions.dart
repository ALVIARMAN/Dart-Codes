class MyConvertion {
  int num1 = 12;
  double num2 = 5.5;
  String num3 = '4';
  void display() {
    //convert int to double
    print(num1.toDouble());
    //convert double to int
    print(num2.toInt());
    //convert String to int
    print(int.parse(num3));
    //convert String to double
    print(double.parse(num3));
  }
}

void main() {
  MyConvertion myConvertion = new MyConvertion();
  myConvertion.display();
}
