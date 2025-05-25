import 'AtomType.dart';

class Atom {
  AtomType atomType;

  Atom(this.atomType);

  void bilgileriYazdir() {
    print(atomType.atomName.toUpperCase());
  }
}
