void main() {
  var productList = [
    {'name': 'sugar', 'price': 130},
    {'name': 'milk', 'price': 50},
    {'name': 'perfume', 'price': 400},
  ];

  print(productList);
  for (var printEachProduct in productList) {
    print(printEachProduct);
  }
}
