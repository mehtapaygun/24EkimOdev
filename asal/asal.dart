void main() {
  List<int> asalSayilar = [];
  var deger = 60;

  int girilenDeger(int x) {
    for (int sayi = 2; sayi <= x; sayi++) {
      bool asal = true;
      for (int bolen = 2; bolen < sayi; bolen++) {
        if (sayi % bolen == 0) {
          asal = false;
          break;
        }
      }
      if (asal) {
        asalSayilar.add(sayi);
      }
    }
    return x;
  }

  print("1'den ${girilenDeger(deger)}'e kadar olan asal sayıların listesi;");
  print("$asalSayilar");
}
