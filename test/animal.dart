abstract class Animal {
  String? category;
  String? name;
  late int _weight;
  int? totalFoot;

  Animal({
    required this.category,
    required this.name,
    required weight,
  }) {
    _weight = weight;
  }

  get weight => _weight;

  set eat(int weight) => _weight += weight;
}
