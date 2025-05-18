import 'dart:io';

void main() {
  // List<String> meyveler = ['Elma', 'Muz', 'Kiraz'];

  // print(meyveler);

  // print(meyveler.isNotEmpty); // true

  // meyveler.addAll(['Armut', 'Karpuz']);

  // print(meyveler);

  // print(meyveler[0]);

  // meyveler[0] = "Avokado";

  // print(meyveler);

  // var merhaba = () => print("merhaba");

  // merhaba();

  // for each bir liste fonksiyonudur. Ve arrow ifadesinden önce (=>: arrow) gelen "isim"
  // parametresi her seferinde listenin 0. indexinden başlayarak bir sonraki elemanına eşit olur.
  // List<String> isimler = ['Ali', 'Veli', 'Ayşe'];
  // isimler.forEach((isim) => print(isim));

  // void selamla(isim) {
  //   print("Merhaba $isim");
  // }

  // selamla("Semih");

  // List<int> sayilar = [1, 2, 3];
  // List<int> kareler = sayilar.map((sayi) => sayi * sayi).toList();
  // print(kareler); // [1, 4, 9]

  // int toplam = 0;

  // for (int i = 1; i <= 100; i++) {
  //   toplam += i;
  // }

  // print("1'den 100'e kadar olan sayıların toplamı: $toplam");

  // List<int> sayilar = [3, 18, 6, 22, 9];
  // int enBuyuk = 0;

  // Bu döngü kaç kere çalışacağına en başta karar verir.
  // Bu kararı verebilmesi için de "sayilar" dizisinin uzunluğunu bilmeli.
  // sayılar dizisinin uzunluğu => sayilar.length;
  // for (int sayi in sayilar) {
  //   if (sayi > enBuyuk) {
  //     enBuyuk = sayi;
  //   }
  // }

  // for (int i = 0; i < sayilar.length; i++) {
  //   if (sayilar[i] > enBuyuk) {
  //     enBuyuk = i;
  //   }
  // }

  // print("En büyük sayı: $enBuyuk");

  // Asal sayı kontrolü

  print("Bir sayı gir: ");

  String? girdi = stdin.readLineSync();
  int sayi = int.parse(girdi!);
  bool asalMi = true;

  // girilen sayi = 7
  // sayaç = 1
  for (int i = 2; i < sayi; i++) {
    if (sayi < 0) {
      print("Geçersiz sayı girdiniz.");
      return;
    }

    if (sayi < 2) {
      asalMi = false;
      break;
    }

    if (sayi % i == 0) {
      asalMi = false;
      break; // döngüden çık
    }
  }

  print(asalMi ? "Sayı asaldır." : "Sayı asal değildir.");
}




///// psudo kod olarak anlatırsak eğer örnek bir liste 
///
///
/// API -> Data gelecek -> datayı işleyeceksin
/// 
/// data. şunları yap ...
/// if(egitimler.isNotEmpty){
///   eğer koşul sağlanıyorsa bunlar bunları yap.
/// }