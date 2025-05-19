import 'dart:io';

void main() {
  void mesajGoster() {
    print("Bir sayı giriniz: \n");
  }

  int sayiGir() {
    String? girilenSayi = stdin.readLineSync();
    int sayi = int.parse(girilenSayi!);
    return sayi;
  }

  int faktoriyelAl(int sayi) {
    // Bu fonksiyon faktoriyel alıp sonucunu döndüürüyor.
    int sonuc = 1;
    for (int i = 1; i <= sayi; i++) {
      sonuc *= i;
    }
    return sonuc;
  }

  mesajGoster();
  int girilenSayi = sayiGir();
  int sayi = faktoriyelAl(girilenSayi);

  print("${girilenSayi} sayısının faktoriyeli = ${sayi}");
}
