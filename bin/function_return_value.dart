// void tes() {} // secara default ini tidak menampilkan apa" atau null
// void main() {
//   tes();
// }

// Function Return Value
// Secara default function itu menghasilkan value null, namun jika kita ingin membuat sebuah function yg mengembalikan nilai.
// Agar function bisa menghasilkan value/nilai, kita harus mengubah kata kunci 'void' dengan tipe data yg akan dihasilkan
// Dan didalam block function, untuk menghasilkan nilai tersebut, kita harus menggunakan kata kunci 'return', lalu di ikuti dengan data yg sesuai dengan tipe data yg sudah kita deklarasikan di function
// kita hanya bisa menghasilkan 1 data disebuah function, tidak bisa lebih dari satu.

// Contoh jika menggunakan void function:
// void hallo(String name) {
//   return 'Hallo $name'; // ini juga percuma kita pakai return, tetap saja akan error, karena kita menggunaka void function
// }

// void main() {
//   var data = hallo('gustav');
//   print(data); // ini akan terjadi error, karena void function tidak bisa mengembalikan sebuah nilai
// }

// Function Return Value
// jika kita menggunakan function return value, maka kata kunci void bisa kita ganti dengan tipe data.
// dan kita harus gunakan juga kata kunci 'return', untuk mengembalikkan nilai
String hallo(String name) {
  return 'Hallo $name'; // gunakan kata kunci return, agar mengembalikkan sebuah nilai, jika tidak menggunakan retrun maka akan terjadi error
}

// Contoh Penggunaan Function Return Value di tipe data integer
int hitung(List<int> angka) {
  var total = 0; // kita buat variable total, untuk nilai dari variable total tidak harus 0, jadi bisa berapa pun angka nya.

  for (var value in angka) { // menggunakan method for in, untuk mengakses data di parameter list
    total += value; // jumlahkan variable total dengan variable value, menggunakan operator assignment/operator penugasaan
  }


  return total; // mengembalikkan nilai variable total, knp harus variable total? karena variable total berada di function hallo
  // return value; // nah klo kita gunakan return value, itu bkalan error, knp? karena variable value berada di dalam method for in.
}

void main() {
  // untuk penamaan variable di dalam main function tidak harus sama dengan function return value
  // inti nya adalah klo di main function kita harus panggil function return value nya

  var data = hallo('Gustav');
  print(data);

  var total = hitung([10, 10, 10, 10, 10]); // panggil function return value nya, didalam sebuah variable
  print(total);
}
