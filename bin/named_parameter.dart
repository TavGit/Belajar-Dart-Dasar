// Named Parameter
// Secara default posisi parameter ketika kita memanggil function, harus sesuai dengan posisi parameter tersebut
// Dengan kita menggunakan Named Parameter, dimana saat kita memanggil function kita bisa menyebutkan nama parameter nya, sehingga posisi nya tidak perlu sesuai dengan parameter nya
// Namun ketika kita membuat function Named Parameter kita bisa gunakan tanda kurung kurawal {}
// Secara default Named Parameter adalah nullable jadi kita perlu menggunakan karakter tanda tanya ?.

// Default Parameter Value
// Sama kaya Default Value di Optional Parameter, jdi gk perlu dijelaskan lagi lah ya
// Cuman kasih tanda sama dengan =, lalu kita isi pake tanda petik apa ge, lalu kita hapus tanda tanya nya ?.
// Contoh: 
// void katakanHallo({String? namaDepan, String namaBelakang = ''}) { 
//   print('Hallo $namaDepan $namaBelakang');
// }


// Required Parameter
// Pada Named Parameter kita juga bisa memaksa sebuah parameter menjadi mandatory/wajib,
// Sehingga kita memanggil function tersebut, parameter ny wajib ditambahkan
// Cara nya kita bisa tambahkan kata kunci required di awal parameter, lalu bisa kita hapus tanda tanya nya ?.



// Named Parameter
// kita perlu gunakan tanda kurung kurawal{}, dan tanda tanya ?, menandakan bahwa ini Named Parameter
void katakanHallo({String? namaDepan, String? namaBelakang}) {
  print('Hallo $namaDepan $namaBelakang');
}

// void main() {
//   // kita perlu menyebutkan nama parameter nya, klo tidak maka akan terjadi error
//   katakanHallo(namaDepan: 'Gustav', namaBelakang: 'Ibrahim');
//   // dan kita juga bisa ubah posisi nya, jadi tidak harus sesuai dengan parameter nya
//   // tetapi output nya tetap bakalan sesuai dengan parameter
//   katakanHallo(namaBelakang: 'Ibrahim', namaDepan: 'Gustav');// output nya: Gustav Ibrahim
// }



// Required Parameter
// kata kunci required di awal parameter itu menandakan bahwa parameter itu wajib ditambahkan, jika tidak maka akan terjadi error
// dan jika kita menggunakan kata kunci required, kita tidak perlu lagi memakai tanda tanya(?), karena dia sifat ny sudah wajib, jadi tidak perlu tanda tanya(?)/null.
void sayHello({required String namaDepan, String? namaBelakang}) {
  print('Hallo $namaDepan $namaBelakang');
}

void main() {
  // kita perlu menyebutkan parameter yg required, jika tidak makan akan terjadi error
  // sayHello(namaBelakang: 'Ibrahim');// ini parameter 'namaDepan' tidak disebutkan, maka akan terjadi error
  sayHello(namaBelakang: 'Ibrahim', namaDepan: 'Gustav'); // nah ini tidak akan error, karena kita menyebutkan paramater yg required.
}