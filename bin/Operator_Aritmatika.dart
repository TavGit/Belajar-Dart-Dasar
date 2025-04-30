// OPERATOR ARITMATIKA //
// OPERATOR ARITMATIKA DI DALAM DART, HAMPIR SAMA DENGAN BHS PEMROGRAMMAN YANG LAIN,
// CUMAN ADA BEBERAPA YG BERBEDA, TIDAK SEMUA SAMA.

// LANGSUNG SAJA KITA PRAKTEKKAN //

// + : (Pertambahan) //
// - : (Pengurangan) //
// -Expression(angka) : (Pengurangan Negatif) //
// * : (Perkalian) //
// / : (Pembagian, Hasil nya Double) //
// ~/ : (Pembagian, Hasil nya Integer) //
// % : (Sisa Bagi) //

void main() {
  var hasilTambah = 50 + 50; // Pertambahan
  var hasilKurang = 50 - 50; // Pengurangan
  var hasilKurangNegatif = 50 - (-50); // Pengurangan Negatif
  var hasilPerkalian = 50 * 50; // Perkalian
  var hasilBagiDouble = 6 / 50; // Pembagian, Hasil nya Double
  var hasilBagiInt = 50 ~/ 50; // Pembagian, Hasil nya Integer
  var hasilSisaBagi = 50 % 50; // Sisa Bagi

  print('''
  Hasil = 
  hasilTambah = $hasilTambah,
  hasilKurang = $hasilKurang,
  hasilKurangNegatif = $hasilKurangNegatif,
  hasilPerkalian = $hasilPerkalian,
  hasilBagiDouble = $hasilBagiDouble,
  hasilBagiInt = $hasilBagiInt,
  hasilSisaBagi = $hasilSisaBagi
  ''');
}