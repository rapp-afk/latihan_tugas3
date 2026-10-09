class Warteg {
  static String namaWarteg = "warteg pakem";
  String namaPembeli;
  Warteg(this.namaPembeli);

  void pesanan() {
    print("yo namaku $namaPembeli saya lagi makan di $namaWarteg.");
  }
}

void main() {
  print(Warteg.namaWarteg); 

  Warteg pembeli1 = Warteg("rap");
  pembeli1.pesanan();
  
  Warteg pembeli2 = Warteg("fathur");
  pembeli2.pesanan(); 
}