// High Order Function

// High Order Function adalah Function yang menggunakan function lain sebagai variable,parameter atau return value
// Penggunaan high order function kadang berguna ketika kita ingin membuat function yang general dan ingin mendapatkan
// input yang flexible berupa function yg bisa di deklarasikan oleh pengguna ketika memanggil function tersebut

// Inti nya adalah:
// jika kita ingin membuat sebuah function yg didalam ny parameter berupa function yg bisa return value dan input value,
// kita bisa gunakan high order function

void sayHello(String nama, String Function(String) filter) {
  // String name => parameter biasa
  // String Function(String) filter => parameter yang berupa function
  // untuk penamaan parameter ny bebas, tidak harus filter.

  // Penjelasan parameter berupa function:

  // String => ini return value nya, berupa string
  // Function => menandakan nama parameter filter itu berupa function
  // (String) => ini input value nya, berupa string juga

  var filterNama = filter(nama);
  // buat variable baru yaitu filterNama
  // nah filter(nama) ini maksud nya kita buat function filter nya, dan isi nama ny berupa tipe data string
  // lalu hasil dari filter(nama) ini disimpan di variable filterNama
  print('Hai! $filterNama'); // maka tampilkan hasil dari variable filterNama
}

// Menggunakan function return value
// kita buat function filter nya: 
String filterkatakotor(String inputNama) {
  // (String inputName) => ini tuh parameter input value nya
  if (inputNama == 'orang gila') { // jika nama nya adalah 'orang gila' maka kembalikan/return '****'
    return '****'; // => nah ini return value nya, berupa return string '****'
  } else { // jika nama ny bukan 'orang gila', maka tidak usah di filter, langsung kembalikkan nama nya
    return inputNama; // => return value nya
  }
}

void main() {
  sayHello('Gustav', filterkatakotor); 
  sayHello('orang gila', filterkatakotor);
  // filterkatakotor => ini function filter nya

}
