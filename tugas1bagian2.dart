import 'persegiPanjang.dart';

void main() {
  var nilai = persegiPanjang (5,3);
  var keliling = nilai.hitungKeliling();
  var luas = nilai.hitungLuas();

  print('Keliling Persegi Panjang = $keliling cm');
  print('Luas Persegi Panjang = $luas cm ');
}
