// Function Parameter
// Function Parameter adalah cara buat ngasih data ke function waktu kita panggil function tersebut
// Parameter adalah nama" yg kita tulis di dalam tanda kurung () pas kita buat function
// Tujuan nya supaya function itu bisa kerja berdasarkan data yg kita kirim
// Cara buat Parameter itu mirip kaya buat sebuah variable
// Kalau mau kirim lebih dari satu data, tinggal pisahkan pakai koma (,)
// Waktu manggil function jangan lpa masukin data ny sesuai urutan parameter nya.

// Function parameter itu ibarat nya kaya kita bikin sebuah variable, tpi variable ny kita taro di custom function(function buatan kita sendiri)
// nani variable(parameter) itu bisa kita panggil dan kita kasih isi(value) pas manggil function nya di main ion

void nama(String name, dynamic umur) {
  // String tipe data nya
  // name adalah nama parameternya 
  // String name adalah paramater nya.
  print('Hallo $name, umur: $umur tahun'); // kita panggil nama parameter ny di kode print
}

void main() {
  nama('Gustav', 18); // nah ini kita isi value dari nama parameter yg tdi kita bikin di custom function
  nama('Gathan', 12); // nah ini kita bisa panggil lebih dari 1 kali
  nama('Geisya', 6);
}