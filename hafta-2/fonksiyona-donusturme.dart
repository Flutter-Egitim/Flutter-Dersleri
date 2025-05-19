void main() {
  int faktoriyelAl(int sayi) {
    int sonuc = 1;

    for (int i = 1; i <= sayi; i++) {
      sonuc *= i;
    }

    return sonuc;
  }

  print(faktoriyelAl(3));
}
