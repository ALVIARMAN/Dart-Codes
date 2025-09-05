void main() {
  var city = <String>['Dhaka', 'Rongpur', 'Borishal'];
  for (var printEachItem in city) {
    print(printEachItem);
  }

  city.add('Bandorban');
  city.add("Khulna");

  for (var i = 0; i < city.length; i++) {
    print(city[i]);
  }

  const cgpa = <double>[3.40, 2.90, 3.45, 3.25];
  //immutable can't add new cgpa
  //cgpa.add(3.60);
  for (var printEachCgpa in cgpa) {
    print(printEachCgpa);
  }

  List mylist = ['Alvi', 23, 'Dinajpur', 'Bangladesh'];
  print(mylist);
}
