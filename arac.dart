abstract class Arac {
  String marka;
  int beygir;
  int model;
  double fiyat;
  double hiz;

  Arac({required this.marka,required this.beygir,required this.fiyat,required this.model, required this.hiz});

  void kiralamaUcreti(){
    print("$marka li Arac Kiralandi\n");
  }

  // Soyut method
  void Arachizi();
}