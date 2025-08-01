//Set is an unordered collection of different values of the same type

void main(){
  var citySet=<String>{'Dhaka','Khulna','Borishal','Dhaka'};
  //Doesn't take same value
  print(citySet);
  citySet.add('Dinajpur');
  print(citySet);
  print(citySet.elementAt(0));
  citySet.addAll(['Bandorban', 'Dinajpur']);
  print(citySet);
}