import 'Atom.dart';

class Molecule {
  String moleculeName;
  List<Atom> atomlar;

  Molecule(this.moleculeName, this.atomlar);

  void molekluluYazdir() {
    print("Molekül Adı: $moleculeName");
    print("Bu molekül şu atomlardan oluşuyor: ");
    for (var atom in atomlar) {
      atom.bilgileriYazdir();
    }
  }
}
