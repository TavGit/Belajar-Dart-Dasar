// Map
// Map adalah tipe data yg memiliki key dan value, key seperti index, dan value adalah data nya
// sekilas mirip dengan list, yang membedakan nya adalah, klo list sudah di atur urutan data ny menggunakan index,
// sedangkan map, tidak menggunakan index.
// Map tidak menggunakan index, tetapi map mempunyai key dan value
// Ibarat nya si Map ini mempunyai dua tipe data, yang dimana tipe data pertama nya itu seperti variable, dan tipe data kedua itu seperti value.
// dan map pun sama dengan set, menggunakan tanda kurung kurawal

// Membuat Map

// untuk membuat map kita bisa menggunakan perintah sebagai berikut:
// Map<String, String> namaVariable {};
// atau bisa juga menggunakan kata kunci, seperti ini:
// var namaVariable = Map<String, String> (); /// tanda kurung biasa
// var namaVariable = <String, String> {};

// Manipulasi data di Map:

// VariableMap.length // mengetahui panjang data di map
// VariableMap[key] // mendapatkan/mengambil data dari map
// VariableMap[key] = value // mengubah data di map
// VaribaleMap.remove[key] // menghapus data di map

void main() {
  // Penggunaan Map:
  Map<String, dynamic> iniMap = {
    // deklarasi map secara langsung
    'nama' : 'Gustav',
    'umur' : 18,
    'alamat' : 'Bekasi'
  };

  // iniMap['nama'] = 'Gustav'; // 'nama' ini adalah key nya, dan untuk 'Gustav' itu value nya
  // iniMap['umur'] = 18;
  // iniMap['alamat'] = 'Bekasi';

  print(iniMap);

  print(iniMap.length); // mengetahui panjang data di map

  iniMap['alamat']; // mendapatkan/mengambil data dari map
  print(iniMap['alamat']);

  iniMap['nama'] = 'Gathan'; // mengubah data di map
  print(iniMap['nama']);

  iniMap.remove('umur'); // menghapus data di map
  print(iniMap);

  // // Penggunaan Map di kata kunci
  // var kunciMap = Map<String, String>();
  // var kunciMap2 = <String, dynamic>{};

  // print(kunciMap);
  // print(kunciMap2);
}
