void main() {
  var cloth = Cloth(category: "t-shirt", color: "blue", size: "M");
  cloth.setSize = "XXXL";

  print("${cloth.category} - Color ${cloth.color} - Size ${cloth.size}");
}

class Cloth {
  String? category;
  String? color;
  String? _size;

  Cloth({this.category, this.color, size}) {
    _size = size;
  }

  set setSize(String? size) {
    _size = size;
  }

  String? get size {
    return _size;
  }
}
