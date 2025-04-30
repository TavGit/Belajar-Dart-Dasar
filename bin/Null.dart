// Null
// NUll adalah kata kunci yang menginisialisasi data kosong
// Secara default jika kita membuat sebuah variable, maka variable tersebut harus ada isi data nya,  jika tidak, variable nya tidak bisa digunakan
// nah misal kita pengen buat sebuah variable, tpi gk mau ada isi data nya, atau isi ny kosong,
// kita bisa gunakan null, dengan karakter ? (tanda tanya)
// Contoh:
// TipeData? namaVariable = null;

void main() {
  // int angkaIsinya; // ini bakalan error, karena harus di isi dlu variable ny, baru digunakan
  int? angkaKosong;

  // print(angkaIsinya); // error
  print(angkaKosong); // tidak error, karena kita sudah menginisialisasi bahwa variable tersebut isi ny kosong
}
