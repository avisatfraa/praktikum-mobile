void main() {
  int panjangJari = 14;
  double luasLingkaran = hitungLingkaran(panjangJari);
  print("Luas lingkaran dengan jari-jari $panjangJari adalah $luasLingkaran"); 
}

double hitungLingkaran(int r){
  const double phi = 3.14;
  return phi * r * r;
}
