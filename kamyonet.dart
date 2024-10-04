import 'arac.dart';

class Kamyonet extends Arac {
  double kapasite;

  Kamyonet({required String marka, required int model,required double fiyat,required int beygir,required double hiz,required this.kapasite})
   :super(marka: marka,model: model,fiyat: fiyat,beygir: beygir,hiz: hiz);

  @override
  void kiralamaUcreti() {
    print("$marka li aracin fiyati = $fiyat");
  }

  @override
  void Arachizi() {
    print(" $marka li Kamyonetin hizi = $hiz km/h\n");
  }
}