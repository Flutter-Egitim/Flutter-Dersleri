import 'Gunler.dart';

void main() {
  Gunler bugun = Gunler.carsamba;

  if (bugun == Gunler.carsamba) {
    print("Bugün günlerden ${bugun.isim.toLowerCase()}");
  }

  for (var gun in Gunler.values) {
    print(gun.isim);
  }
}
