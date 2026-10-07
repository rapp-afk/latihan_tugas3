class Warteg {
  static String namaWarteg = "warteg pakem";
  String namaPembeli;
  Warteg(this.namaPembeli);

  void pesanan() {
    print("yo namaku $namaPembeli saya lagi makan di $namaWarteg.");
  }
}
void main() {
  print(Warteg.namaWarteg) 
}   

