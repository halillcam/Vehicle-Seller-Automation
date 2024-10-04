import 'arac.dart';

class Motosiklet extends Arac {
  double vites;

  Motosiklet({required String marka, required int model,required double fiyat,required int beygir,required double hiz, required this.vites})
   :super(model: model,marka: marka,fiyat: fiyat,beygir: beygir,hiz: hiz);

  @override
  void kiralamaUcreti() {
    print("$marka li Arac fiyati = $fiyat");
  }

  @override
  void Arachizi() {
    print("$marka li Motosiklet hizi = $hiz km/h\n");
  }
}
