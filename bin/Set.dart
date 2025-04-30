// Set
// Set merupakan tipe data sama seperti list, namun ada beberapa hal yang berbeda dengan list
// Set tidak menerima duplikat data, arti nya jika kita memasukkan data duplikat, maka yang diterima hanya satu, yang lain nya di hiraukan
// Set tidak menjamin urutan data, jika dalam list urutan data nya menggunakan index, namun pada Set tidak ada index, jadi bisa ngacak

// Membuat Set
// untuk membuat set kita menggunakan tanda kurung kurawal {}
// Set<TipeData> namaVariable = {};
// atau bisa juga menggunakan kata kunci
// var namaVariable = <TipeData> {};

// Manipulasi data di Set: 
// Set.length // Mengetahui panjang data
// Set.add(value) // Menambah data
// Set.remove(value) // Menghapus data, namun data yang dihapus bukan merupakan index, melainkan object/value data tersebut

void main() {
  // contoh penggunaan set
  Set<String> tipedata = {};
  print(tipedata);
  // penggunaan set didalam kata kunci
  // var setkatakunci = <String>{};
  // print(setkatakunci);

  Set<String> manipulasidata = {
    // deklarasi set secara langsung
    'Muhammad', 
    'Gustav', 
    'Ibrahim'
  };
  print(manipulasidata);
  print(manipulasidata.length); // Mengetahui panjang data

  manipulasidata.add('TavCodes');
  print(manipulasidata); // Menambah data ke dalam set

  manipulasidata.remove('Ibrahim');
  print(manipulasidata); // Menghapus data dari set
}
