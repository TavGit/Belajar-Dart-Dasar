// Function Short Expression
// Dart mendukung function short expression
// Dimana jika terdapat function yang hanya satu baris, kita bisa menyingkat nya secara sederhana
// Untuk membuat function short expression, kita tidak butuh kurang kurawal{}.
// Bahkan jika function ny mengembalikkan value, tidak butuh lagi kata kunci return

// Untuk menggunakan function short expression
// cukup kasih tanda seperti ini (=>), dan kita panggil nama parameter 1 + nama parameter 2.
// untuk operator aritmatika nya tidak harus tambah +, bisa juga yg lain, jika tipe data integer

// seperti ini untuk membuat sebuah function short expression yang mengembalikkan sebuah value
int hitunglah(int angka1, int angka2) => angka1 + angka2;

String hallo(String hello, String world) => hello + world;

void main() {
  // deklarasi menggunakan variable di main function
  var jumlah = hitunglah(50,50); 
  print(jumlah);

   // deklarasi secara langsung
  print(hitunglah(10, 20));
  print(hallo('Hello', 'World!'));
}
