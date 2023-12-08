void main() {
  double bonus = 102000;
  double subTotal = 584000 * 0.12;
  double subJumlah = 336000 * 0.25;

  print(subTotal);
  print(subJumlah);

  if (bonus <= subTotal && bonus <= subJumlah) {
    if (subJumlah >= subTotal) {
      print("diskon program harus menyesuaikan dengan sub total");
    }

    print("Boleh dilakukan pemotongan");
  } else {
    bonus -= (bonus - subTotal);

    print("Diskon Harus dibagi jadi $bonus");
  }
}
