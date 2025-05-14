import "dart:io";

void main() {
  // Kullanıcıdan bir sayı girmesini istemek için göstermelik mesaj
  print("Lütfen bir sayı giriniz: \n");

  // Kullanıcıdan input almak
  // input'u alırken null olabileceğini belirtmek için ? kullanıyoruz
  // input'u almak için stdin.readLineSync() kullanıyoruz
  String? input = stdin.readLineSync();

  // input'u int'e çevirmek bu yönteme tryParse denir tür dönüşümü yaparken kullanılır
  // int.tryParse() kullanarak input'u int'e çevirmeye çalışıyoruz
  // Eğer input null ise number değişkeni null olur
  // Eğer input int'e çevrilemezse number değişkeni null olur
  // Eğer input int'e çevrilebilirse number değişkeni int olur
  int? number = int.tryParse(input!);

  // input'u kontrol etmek
  if (number == null) {
    // input string girilmişse ve int'e çevrilememişse otomatik null olur
    print("Lütfen geçerli bir sayı giriniz.");
  } else if (number > 0) {
    // input int'e çevrilebiliyorsa ve 0'dan büyükse
    print("Pozitif bir sayı girdiniz.");
  } else if (number < 0) {
    // input int'e çevrilebiliyorsa ve 0'dan küçükse
    print("Negatif bir sayı girdiniz.");
  } else {
    // input int'e çevrilebiliyorsa ve 0'a eşitse
    print("Sıfır girdiniz.");
  }
}
