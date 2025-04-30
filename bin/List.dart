// List
// List adalah tipe data yang berisikan kumpulan data
// dibahasa pemrogramman lain, list dikenal sebagai Array, namun di bhs pemrogramman dart ini di kenal sebagai List
// untuk membuat data list, kita bisa menggunakan []
// di Dart semua tipe data adalah object, dimana list sendiri memiliki property,method dan operator

// Membuat List
// untuk membuat list, kita bisa tentukan tipe data nya, contoh membuat list seperti berikut:
// List<TipeData> namaVariable = [];

// Atau kita bisa juga menggunakan kata kunci var dan final, seperti ini:
// var namaVariable <TipeData>[];
// final namaVariable <TipaData>[];

// Menambah data ke list
// kita bisa menambah data ke dalam list menggunakan method add(value)
// dan kita bisa mengetahui brp jumlah data didalam list, dengan menggunakan property (length)

// Index di List
// index berawalan dari angka 0.

// Manipulasi data di list :

// Variable list.add(value) // menambah data ke list
// Variable list [index] // mengambil data dari list
// Variable list[index] = value // mengubah data di list
// Variable list.removeAt(index) // menghapus data di list, index secara otomatis bergeser

void main() {
  // CONTOH PENGGUNAAN LIST

  List<String> ListString = [];
  print(ListString);

  // contoh penggunaan kata kunci di List

  // var ListVarString = <String>[];
  // print(ListVarString);

  // CONTOH MANIPULASI DATA DI LIST

  List<String> manipulasidata = [
    // deklarasi list secara langsung
    'Muhammad',
    'Gustav',
    'Ibrahim',
    'Geisya',
    'Fitri' // bisa juga melakukan deklarasi langsung tanpa harus menggunakan method add, jadi lebih simpel aja
  ];

  // manipulasidata.add(
  //   'Muhammad',
  // ); // menggunakan method add, untuk menambahkan data ke dalam list
  // manipulasidata.add(
  //   'Gustav',
  // ); // menggunakan method add, untuk menambahkan data ke dalam list
  // manipulasidata.add(
  //   'Ibrahim',
  // ); // menggunakan method add, untuk menambahkan data ke dalam list
  // manipulasidata.add('Geisya');
  // manipulasidata.add('Fitri');

  print(manipulasidata);

  print(
    manipulasidata.length,
  ); //// menggunakan property length, untuk mengetahui brp jumlah data

  print(manipulasidata[2]); // Mengambil data dari list menggunakan index

  manipulasidata[0] = 'Gathan'; // Mengubah data di list

  print(manipulasidata);

  manipulasidata.removeAt(2); // Menghapus data di list

  print(manipulasidata);

  print(manipulasidata[2]); // setelh dihapus data ny, maka data yg disebelah nya akan bergeser/pindah ke index yg dihapus nya
}




// MANIPULASI DATA DI DALAM LIST

// void main() {
//   // contoh penggunaan list
//   List<String> manipulasidata = [];
//   print(manipulasidata);

//   // menambahkan data ke dalam list
//   manipulasidata.add('Muhammad');
//   manipulasidata.add('Gustav');
//   manipulasidata.add('Ibrahim');
//   manipulasidata.add('Gathan');
//   manipulasidata.add('Razqa');
//   print(manipulasidata);
//   print(manipulasidata.length); // mengetahui panjang dari isi data didalam list

//   // mengambil data dari list
//   print(manipulasidata[1]); //// mengambil data menggunakan index

//   // mengubah data dari dalam list
//   manipulasidata[4] = 'Geisya'; // mengubah data
//   print(manipulasidata);

//   // menghapus data di list
//   manipulasidata.removeAt(0); // menghapus data dilist
//   print(manipulasidata);
// }
