// Null Safety
// dibeberapa bhs pemrogramman lain, NullPointerException adalah salah satu kesalahan yg sangat sering dilakukan oleh programmer
// biasanya NullPointerException terjadi ketika kita mengakses sebuah data, yg ternyata data tersebut adalah null
// Dart mendukung null safety dimana ini bisa membantu programmer dari melalukan kesalahan mengakses data yg bisa null

// Nul Check
// Secara Default, saat kita akan mengakses property, method, atau operator terhadap data yg nullable(bisa null), maka dart akan memberi compile error
// Dart akan meminta kita melakukan Null Check terlebih dahulu, sebelum mengakses data nullable nya

// Konversi Nullable ke Non NUllable
// untuk melakukan konversi tipe data non nullable ke nullable, kita bisa langsung masukkan data nya saja
// namun untuk melakukan konversi tipe data nullable ke non nullable kita wajib melakukan null check terlebih dahulu

// Default Value
// Kadang kita perlu konversi tipe data Nullable ke Non Nullable, namun jika ternyata data ny masih null, bisa kita ganti menggunakan Default Value
// Untuk melakukan hal tersebut, kita tidak perlu menggunakan if dan else, kita cukup gunakan operator ?? (tanda tanya dua kali)

// Konversi Secara Paksa
// Dart mendukung konversi secara paksa dari tipe data nullable ke non nullable dengan menggunakan karakter ! (tanda seru), setelah nama variable nullable nya
// Namun Resiko nya, jika ternyata data ny null, maka otomatis akan terjadi error ketika aplikasi ny sedang berjalan, jadi gunakan secara Bijak.

// Mengakses Nullable Member
// saat kita mengakses nullable member(property, method, operator), maka secara default Dart akan memberi peringatan untuk melakukan Null Check
// Namun kita bisa mengakses nullable tanpa harus memaksa melakukan konversi, cara nya dengan menggunakan tanda tanya (?)
// Namun Konsekuensi nya, ketika mengakses nullable member, hasil dari member tersebut bisa jadi null, kalo data nya ternyata masih null

void main() {
  // Contoh Code NUll Check

  // TIDAK MELAKUKAN NULL CHECK
  // int? umur = null;
  // print(umur.toDouble());  // Akan terjadi error, karena kita tidak melakukan pengecheckan terlebih dahulu.

  // MELAKUKAN NULL CHECK TERLEBIH DAHULU
  // int? umur = null;
  // // umur = 18; // ini jika kita ingin mengisi data nya

  // if (umur != null) {
  //   // kita menggunakan percabangan if dan operator perbandingan !=, untuk mengartikan bahwa variable 'umur' tidak sama dengan null
  //   print(
  //     umur.toDouble(),
  //   ); // Nah ini tidak akan terjadi error, karena kita melakukan pengechekan terlebih dahulu.
  //   // tetapi tidak tampil apa", karena variable 'umur' tidak ada isi nya, alias kosong, jika ingin tampil hasil nya, maka bisa kita isi data nya.
  // }

  // // Konversi dari Non Nullable ke Nullable
  // String name = 'Gustav';
  // String? nullableName = name;

  // Konversi dari Nullable ke Non Nullable
  // int? nullableNumber;
  // if (nullableNumber != null) {
  //   // Lakukan Null Check terlebih dahulu, agar tidak terjadi error
  //   int number = nullableNumber;
  //   print(number);
  // }

  // Default Value
  // String? user; // ini masih nullable

  // var userName = user ?? 'Gustav'; // nah kita konversi ke Non Nullable make tanda tanya dua kali (??), gk perlu make null check.
  // print(userName);

  // Konversi Secara Paksa
  // int? nullableNumber;
  // var number = nullableNumber!;
  // print(number); // Maka Akan terjadi error, karena ternyata data nya masih null

  // Mengakses Nullable Member
  // int? nullableUmur;
  // double? umur = nullableUmur?.toDouble();
  // print(umur); // ya tetep aja hasil nya null" juga, orang awal ny udh null, trs di bikin null lagi, trs dibikin null lagi, baru di konvert ke double.
}
