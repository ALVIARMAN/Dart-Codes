//Set is an unordered collection of different values of the same type
void main() {
  //Generic Set
  var citySet = <String>{'Dhaka', 'Khulna', 'Borishal', 'Cumilla', 'Dhaka'};
  print(citySet);
  //Doesn't take same value
  citySet.add('Dinajpur');
  print(citySet);
  print(citySet.elementAt(2));
  citySet.addAll(['Bandorban', 'Dinajpur']);
  print(citySet);
  print(citySet.elementAt(2));

  Set numbers = <int>{12, 10, 9, 7, 3, 2};

  for (int num in numbers) {
    print(num);
  }

  Set mySet = {"Alvi", 23, 3.25, 'Dinajpur'};
  print(mySet);
}
