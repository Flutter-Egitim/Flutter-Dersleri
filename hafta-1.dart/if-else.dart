void main() {
  int a = 10; // int türünde ve adı "a" olan bir değişken tanımlıyoruz değeri 10
  int b = 20; // int türünde ve adı "b" olan bir değişken tanımlıyoruz değeri 20

  if (a > b) {
    // parantez içinde koşul vardır (a b'den büyük mü?)
    // bu koşul doğruysa bu blok çalışır
    print("a b'den büyüktür");
  } else if (a < b) {
    // parantez içinde koşul vardır (a b'den küçük mü?)
    print("b a'dan büyüktür");
  } else {
    // parantez içinde koşul yoktur. Diğer tüm koşullar yanlışsa bu blok çalışır
    // yani a, b'ye eşittir
    print("a ile b eşittir");
  }

  // İç içe if-else
  if (a > b) {
    print("a b'den büyüktür");
  } else {
    if (a < b) {
      print("a b'den küçüktür");
    } else {
      print("a ile b eşittir");
    }
  }

  // Başka yöntemle bir if else kullanımı (<koşul> ? <doğruysa> : <yanlışsa>)
  // Burada a b'den büyükse "a b'den büyüktür" yazdırır
  // değilse "a b'den küçük veya eşittir" yazdırır
  String result = (a > b) ? "a b'den büyüktür" : "a b'den küçük veya eşittir";
  print(result);
  // Burada a b'den büyükse "a b'den büyüktür" yazdırır
  // değilse "a b'den küçük veya eşittir" yazdırır
  String result2 = (a > b) ? "a b'den büyüktür" : "a b'den küçük veya eşittir";
  print(result2);
}
