import 'Atom.dart';

void main() {
  bool usaBombaliyorMu = true;

  Atom uranium =
      Atom(); // new anahtar kelimesi birçok yerde karşımıza çıkabilir. Dartta kullanılmaz

  uranium.elektron = 92;
  uranium.proton = 92;

  uranium.canlan();

  if (usaBombaliyorMu) {
    uranium.patla();
  }
  uranium.kendiniTanit();

  Atom atom = Atom();
  atom.elektron = 6;
  atom.proton = 6;

  atom.kendiniTanit();
}
