// Problem atau Masalah dengan Recursive Functino
// Walau pun Recursive function menarik, tapi kita harus berhati - hati
// jika recursive function terlalu dalam, maka akan ada kemungkinan terjadi error StackOverFlow,
// yaitu, error dimana stack pemanggilan function terlalu banyak
// kenapa ini bisa terjadi?
// karena ketika kita memanggil function, dart akan menyimpan nya didalam stack,
// jika function tersebut memanggil function lain, maka stack akan menumpuk terus, dan jika terlalu dalam
// maka stack akan terlalu besar, dan bisa menyebabkan error StackOverFlow

void loop(int value) {
  if (value == 0) {
    print('Looping Selesai');
  } else {
    print('Perulangan ke -$value');
    loop(value -1);
  }
}

void main() {
  loop(100000); // ini akan terjadi error stack overflow, karena stack pemanggilan function terlalu banyak
}
