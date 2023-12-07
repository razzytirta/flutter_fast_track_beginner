void main() {
  String name = "razzi";
  int age = 25;

  print(name.toUpperCase());
  print(name.substring(2));
  print(age.toString());

  bool isMale = true;

  double height = 165.3;

  print('$name is male : $isMale');
  print('tinggi badan : ${height.abs()} cm');

  List<String> favorites = ["football", "badminton", "koding"];

  print(favorites.length);
  print(favorites[1]);

  Map<String, String> categories = {
    "1": "food",
    "2": "drink",
  };

  print(categories);
}
