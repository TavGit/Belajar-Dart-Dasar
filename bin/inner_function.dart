// Inner Function
// di dart kita bisa membuat inner function di dalam outer function
// namun perlu diperhatikan inner function yg dibuat di dalam outer function, hanya bisa diakses di outer function saja, tidak bisa diakses diluar outer function
// Kesimpulan nya:
// membuat function di dalam function

// void contoh() {
//   halo();// error, karena function hello, berada di outer function yaitu main function.
// }

// outer function
void main() {
  
  // inner function
  void hallo() {
    print('Hello World');
  }

  hallo(); // bisa di akses, karena inner function berada di outer function
}
