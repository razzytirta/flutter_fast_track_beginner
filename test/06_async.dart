void main() {
  print('A');
  printB().then((data) => print(data)).catchError((err) => print(err));
  print('C');
}

Future<String> printB() async {
  await Future.delayed(Duration(seconds: 2));

  print('B');

  throw "tidak berhasil cetak B";
  // return "Berhasil cetak B";
}
