// Optional Parameter
// Secacra default parameter wajib dikirim ketika kita manggil function
// Namun jika kita ingin membuat parameter opsional, arti nya tidak wajib dikirim, kita bisa wrap dengan kurung []
// dan parameter opsional haruslah nullable, kita bisa kasih tanda tanya di tipe data nya, agar menandakan bahwa parameter itu null.

// tanda kurung [] ini menandakan bahwa parameter ini tidak wajib dikirim
// tanda tanya ?, menandakan bahwa nullable

// dan optional parameter harus berada dibelakang, tidak bisa berada di depan

void sayhallo(String firstname, [String? lastname]) {
  // kasih tanda kurung [], lalu kita kasih tanda tanya di tipe data nya, bahwa ini tidak wajib dikirim dan parameter ini null
  print('Hallo $firstname $lastname');
}

void main() {
  sayhallo('Gustav');// ada null, output nya: Halo Gustav null
  sayhallo('Gustav', 'Ibrahim');
}

// Default Value
// jika optional parameter tidak ingin nullable, maka kita wajib menambahkan default value
// cara nya setelah nama parameter, kita bisa tambahkan '= default value'.

// contoh code default value

// void sayhello([String nama = '']) { // kita bisa gunakan = dan tanda petik, menandakan bahwa ini default value
//   print('hallo $nama');
// }

// void main() {
//   sayhello('gustav');// tidak ada null
//   // Output nya: hallo gustav
// }
