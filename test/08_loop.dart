void main() {
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  int i = 1;
  do {
    i++;
    print("Bilangan ke - $i");
  } while (i < 10);

  List<String> products = ["sabun", "makanan", "minuman"];

  for (var i = 0; i < products.length; i++) {
    print("Product : ${products[i]}");
  }
  ;

  List<String> categories = ["soap", "food", "drink"];

  for (var category in categories) {
    print("Category: $category");
  }
}
