void main() {
  List<String> kendaraan = ["scoopy", "beat", "vario"];

  print(kendaraan);

  for (var motor in kendaraan) {
    print("Kendaraan : $motor");
  }
  var i = 0;
  kendaraan.forEach((element) {
    print("Kendaraan ke ${i + 1} : $element");

    i++;
  });

  Set<int> nilai = {80, 70, 90, 70, 60, 50, 40, 30};

  print(nilai.elementAt(1));

  print(nilai);

  Map<String, List<int>> nilaiAkhir = {
    "matematika": [70, 80, 50, 80, 90],
    "fisika": [90, 75, 85, 90]
  };

  print(nilaiAkhir["matematika"]);

  List<int> data = [8, 5, 6, 7, 8, 9];

  List<int> copyData = [...data, 6];

  print(copyData);

  Set<int> copySet = {...data, 3};
  print(copySet);
}
