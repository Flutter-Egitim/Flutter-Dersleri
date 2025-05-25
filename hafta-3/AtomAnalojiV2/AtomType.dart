enum AtomType {
  H("hidrojen", 1),
  HE("helyum", 2),
  O("oksijen", 8),
  C("karbon", 6);

  final String atomName;
  final int atomNumber;

  const AtomType(this.atomName, this.atomNumber);
}
