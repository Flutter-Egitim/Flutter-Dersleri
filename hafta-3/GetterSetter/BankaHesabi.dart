class BankaHesabi {
  String _sahip;
  double _bakiye;

  BankaHesabi(this._sahip, this._bakiye);

  // bakiye değişkeninin getter'ı
  double get bakiye => _bakiye;

  // sahip değişkeninin getter'ı
  String get sahip => _sahip;

  // Setter
  set bakiye(double yeniBakiye) {
    _bakiye = yeniBakiye;
  }
}
