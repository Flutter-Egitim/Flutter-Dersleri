import "dart:io";

void main() {
  String username = "admin"; // Kullanıcı adı
  String password = "1234"; // Şifre

  print("Kullanıcı adi: ");
  // Kullanıcıdan kullanıcı adı girmesini istiyoruz
  String? inputUsername = stdin.readLineSync();
  print("Şifre: ");
  // Kullanıcıdan şifre girmesini istiyoruz
  String? inputPassword = stdin.readLineSync();

  // Kullanıcıdan alınan input'u kontrol etme
  if (inputUsername == username && inputPassword == password) {
    print("Giriş başarılı");
  } else {
    print("Kullanıcı adı veya şifre yanlış");
  }
}
