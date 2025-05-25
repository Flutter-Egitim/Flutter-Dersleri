import 'Atom.dart';
import 'AtomType.dart';
import 'Molecule.dart';

void main() {
  Atom hidrojen = Atom(AtomType.H);
  Atom oksijen = Atom(AtomType.O);

  Molecule water = Molecule("Su", [hidrojen, hidrojen, oksijen]);

  water.molekluluYazdir();
}
