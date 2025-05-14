void main() {
  // Değişken tanımlama
  int a = 13; // int türünde ve adı "a" olan bir değişken tanımlıyoruz değeri 10
  int b = 7; // int türünde ve adı "b" olan bir değişken tanımlıyoruz değeri 20

  // Değişkenlerin değerlerini ekrana yazdırma
  print("a: $a"); // a'nın değerini ekrana yazdırıyoruz
  print("b: $b"); // b'nin değerini ekrana yazdırıyoruz

  // Değişkenlerin toplamını ekrana yazdırma
  print("Toplam: ${a + b}"); // a ve b'nin toplamını ekrana yazdırıyoruz
  // Değişkenlerin farkını ekrana yazdırma
  print("Fark: ${a - b}"); // a ve b'nin farkını ekrana yazdırıyoruz
  // Değişkenlerin çarpımını ekrana yazdırma
  print("Çarpım: ${a * b}"); // a ve b'nin çarpımını ekrana yazdırıyoruz
  // Değişkenlerin bölümünü ekrana yazdırma
  print("Bölüm: ${a / b}"); // a ve b'nin bölümünü ekrana yazdırıyoruz
  // Değişkenlerin kalanını ekrana yazdırma
  print("Kalan: ${a % b}"); // a ve b'nin kalanını ekrana yazdırıyoruz
  // Değişkenlerin değerlerini karşılaştırma
  print(
    "a b'den büyük mü? ${a > b}",
  ); // a'nın b'den büyük olup olmadığını kontrol ediyoruz
  print(
    "a b'den küçük mü? ${a < b}",
  ); // a'nın b'den küçük olup olmadığını kontrol ediyoruz
  print(
    "a b'ye eşit mi? ${a == b}",
  ); // a'nın b'ye eşit olup olmadığını kontrol ediyoruz
  print(
    "a b'den büyük veya eşit mi? ${a >= b}",
  ); // a'nın b'den büyük veya eşit olup olmadığını kontrol ediyoruz
  print(
    "a b'den küçük veya eşit mi? ${a <= b}",
  ); // a'nın b'den küçük veya eşit olup olmadığını kontrol ediyoruz
  print(
    "a b'ye eşit değil mi? ${a != b}",
  ); // a'nın b'ye eşit olmadığını kontrol ediyoruz
}
