class Human {
  String name;
  String hairColor;
  double heigth;
  double weight;

  Human(this.name, this.hairColor, this.heigth, this.weight);

  void insaniYazdir() {
    print(
      "$name, $hairColor saçlıdır boyu $heigth olan, kilosu $weight olan bir insandır.",
    );
  }
}
