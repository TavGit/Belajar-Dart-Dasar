// Operator Type Test adalah Operator yang digunakan untuk mengecek suatu tipe data pada sebuah variable

// didalam operator type test, terdapat 3 operasi yaitu:
// 1. as // digunakan untuk mengkonversi tipe data secara paksa
// 2. is // digunakan untuk mengecek tipe data, jika object tipe data ny benar maka hasil nya true
// 3. is! // digunakan untuk mengecek tipe data, jika object tipe data ny salah maka hasil nya false

void main() {
  dynamic tipedataapakahini = 100;

  var cektipedata =
      tipedataapakahini
          is int; // Operasi is, jika object tipe data nya benar maka hasil nya true
  print('Menggunakan Operasi is : ');
  print(
    cektipedata,
  ); // Hasil nya true, kenapa?, karena dia bener tipe data integer

  var konversitipedata =
      tipedataapakahini
          as String; // Operasi as, digunakan untuk mengkonversi tipe data secara paksa

  print(konversitipedata); // hasil ny bakalan error

  var cektipedatasalah =
      tipedataapakahini
          is! double; // Operasi is!, digunakan untuk mengecek tipe data nya secara salah, maka hasil ny true

  print('Menggunakan Operasi is! : ');
  print(
    cektipedatasalah,
  ); // Hasil nya true, kenapa?, karena si operasi is! yang harus ny salah/false tipe data, malah jadi bener/true

}
