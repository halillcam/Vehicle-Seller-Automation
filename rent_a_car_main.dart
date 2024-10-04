import 'araba.dart';
import 'kamyonet.dart';
import 'motosiklet.dart';

void main() {
  Araba bmw = Araba(marka: "BMW", model: 2019, fiyat: 750000, beygir: 240, hiz: 300, km: 5400);
  bmw.kiralamaUcreti();
  bmw.Arachizi();

  Motosiklet motor1 = Motosiklet(marka: "Yamaha", model: 2018, fiyat: 150000, beygir: 600, hiz: 250, vites: 6);
  motor1.kiralamaUcreti();
  motor1.Arachizi();
  

  Kamyonet gamyon = Kamyonet(marka: "Scania", model: 2024, fiyat: 10000000, beygir: 540, hiz: 200, kapasite: 36.500);
  gamyon.kiralamaUcreti();
  gamyon.Arachizi();
}