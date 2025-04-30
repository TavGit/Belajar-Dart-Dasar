// KATA KUNCI CONST
// berbeda dengan final, const ini adalah kata kunci,
//  yang dimana variable dan isi value/data dari variable tersebut tidak bisa diubah dan tidak bisa ditambahkan
// jadi kedua nya baik itu variable dan isi nya tidak bisa diubah,tidak bisa ditambahkan dan tidak bisa di apa"in.

void main() {
  // contoh:

  final kotakBuah = ["apel", "mangga", "jeruk", "semangka"]; // ini menggunakan kata kunci final
  kotakBuah.add("anggur"); // bisa menambahkan isi value/data nya
  // kotak_buah = ["kotak_makan"]; // tidak bisa di ubah variable nya.

  const kotakMakan = ["telor", "nugget", "sayur", "nasi"]; // ini menggunakan kata kunci const
  kotakMakan.add("kentang"); // tidak bisa di tambahkan isi dari variable nya
  // kotak_makan = ["kotak_buah"]; // tidak bisa di ubah variable nya.
  print(kotakBuah);
  print(kotakMakan);

}