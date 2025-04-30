// Closure
// Closure adalah functiono yang bisa mengingat dan memakai variable dari luar diri nya, walaupun function itu udh selesai dibuat
// Closure = function yg bisa akses variable dari luar
// bisa menyimpan dan mengubah nilai dari function luar

// Contoh Code :

void main() {
  var angka = 2;

  void increment() {
    print('Ini Function Increment');
    angka++;
  }

  // print(angka);
  increment();
  print(angka);
}

// Penjelasan Code : 

// Variabel 'angka' berada di dalam main function
// Function 'increment' juga dibuat di dalam main function
// Karena itu, function 'increment' bisa mengakses variabel 'angka'
// Tapi uniknya, function 'increment' bukan hanya membaca,
// tapi juga bisa MENGUBAH nilai dari variable 'angka'
// Inilah yang disebut closure:
// Function yang bisa mengakses dan mengubah variabel dari scope luar dirinya
// Sebelum function 'increment' dijalankan, nilai 'angka' = 2
// Setelah function 'increment' dijalankan, nilai 'angka' jadi 3
