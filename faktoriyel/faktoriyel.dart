void main() {
  int sayi = 4;
  int faktoriyel(int x) {
    int sonuc = 1;
    for (int i = 1; i < x + 1; i++) {
      sonuc *= i;
    }
    return sonuc;
  }

  print("$sayi! = ${faktoriyel(sayi)}");
}
