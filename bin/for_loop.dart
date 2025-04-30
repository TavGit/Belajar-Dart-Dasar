// For Loop
// For adalah salah satu kata kunci yg bisa digunakan untuk perulangan
// Blok kode yg terdapat didalam for akan selalu diulangi selama kondisi for terpenuhi/true

// Sintak Perulangan For :

// for (init statement; kondisi; post statement) {
//     // block perulangan
// }

// init statement akan dieksekusi diawal sebelum perulangan.
// kondisi akan dilakukan pengecekan, jika kondisi nya true maka perulangan akan dilakukan, namun jika ternyata kondisi ny false, maka perulangan akan dihentikan.
// post statement akan dieksekusi setiap kali diakhir perulangan

// init statement, kondisi, dan post statement tidak wajib diisi, namun jika tidak di isi, berarti kondisi ny secara default akan selalu bernilai true.

void main() {
  // Contoh penggunaan for, tanpa init statement, kondisi dan post statement :
  //   for (;;) {
  //     print('Perulangan tanpa henti!!'); // ini akan selalu di ulang - ulang, tanpa berhenti
  //   }


  // Contoh kode perulangan dengan kondisi : 
//   var counter = 1;
//   for (; counter <= 10;) {  // cek kondisi jika true, lanjut ke kode print, lanjut lagi ke counter ++ ditambah 1, sampai dia bernilai false baru berhenti.
//     print('Perulangan ke-$counter'); // setelah perulangan ke 10, lanjut ke counter di tambah 1, abis itu dia akan berhenti, karena angka ny menjadi 11, 11 lebih dari 10, maka nilai ny false
//     counter++; // setiap nilai ny true, maka akan ditambah 1.
//   }


  // Contoh kode perulangan dengan init statement dan kondisi : 
//   var counter = 1; // ini kita bisa taro di init statement
//   for (var counter = 1; counter <= 10;) {  // cek kondisi jika true, lanjut ke kode print, lanjut lagi ke counter ++ ditambah 1, sampai dia bernilai false, baru berhenti
//     print('Perulangan ke-$counter'); // setelah perulangan ke 10, lanjut ke counter di tambah 1, abis itu dia akan berhenti, karena angka ny menjadi 11, 11 lebih dari 10, maka nilai ny false
//     counter++; // setiap nilai ny true, maka akan ditambah 1.
//   }

  // Contoh kode perulangan dengan init statement, kondisi dan post statement : 
  for (var counter = 1; counter <= 10; counter++) {  // cek kondisi jika true, lanjut ke kode print, lanjut lagi ke counter ++ ditambah 1, sampai dia bernilai false, baru berhenti
    print('Perulangan ke-$counter'); // setelah perulangan ke 10, lanjut ke counter di tambah 1, abis itu dia akan berhenti, karena angka ny menjadi 11, 11 lebih dari 10, maka nilai ny false
    // counter++; // ini kita bisa taro di post statement
  }
}
