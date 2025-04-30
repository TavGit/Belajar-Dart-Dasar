// For In
// For In adalah kata kunci perulangan yg bisa kita gunankan untuk mengakses data di list atau pun di set secara otomatis
// jadi jika kita ingin mengakses data di list atau pun di set menggunakan perulangan, kita bisa gunakan For In.

void main() {

  // Menggunakan For In untuk mengakses data di list
  List<String> nama = ['Muhammad', 'Gustav', 'Ibrahim'];
  for (var value in nama) {
    print(value);
  }

  // Menggunakan For In untuk mengakses data di Set
  Set<String> namaSet = {'Gustav','Gathan','Geisya'};
  for (var value in namaSet) {
    print(value);
  }
}
