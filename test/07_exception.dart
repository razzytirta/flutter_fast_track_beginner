void main() {
  try {
    int age = int.parse("abc");

    print(age);
  } on FormatException catch (e) {
    print('Data yang diinput harus angka $e');
  }
}
