// Anonymous Function
// kebanyakan function biasanya memiliki nama, seperti function sayHello(), print(), dll
// kita juga bisa membuat function yg tidak memiliki nama, atau disebut anonymous function
// di bhs pemrogramman lain ada yg menyebut nya lambda
// pembuatan anonymous function mirip seperti function biasa nya, namun yg membedakan adalah tidak ada nama function nya
// biasa nya anonymous function sering digunakan ketika memanggil function yg membutuhkan parameter berupa function

// contoh nya seperti ini:
// (String nama) return nama.toUpperCase(); => ini disebut ny anonymous function

// Anonymous Function bisa di masukkan/bungkus oleh sebuah variable dan sebuah parameter berupa function
// dan Anonymous Function bisa menggunakan function short expression

// anonymous function yg dibungkus oleh parameter berupa function:
void sayHello(String nama, String Function(String) djarum) {
  print('Halo! ${djarum(nama)}');
  // nah kita tidak perlu membuat function djarum, langsung saja gunakan anonymous function di main function
}

// anonymous function yg dibungkus oleh variable:
var variableanonymousfunction = (String nama) {
  return nama.toUpperCase(); // output ny jadi HURUF BESAR semua
};

// anonymous function yg dibungkus oleh variable menggunakan function short expression:
var varshortfunction =
    (String name) => name.toLowerCase(); // output nya jadi, huruf kecil semua

void main() {
  // kita panggil, lalu gunakan anonymous function
  sayHello('Muhammad Gustav Ibrahim', (nama) {
    return nama.toUpperCase();  // output ny jadi HURUF BESAR semua
  });

  // kita juga bisa gunakan function short expression
  sayHello('Muhammad Gustav Ibrahim', (nama) => nama.toLowerCase()); // output nya jadi, huruf kecil semua

  print(
    variableanonymousfunction
  ); // jika tanda kurung ny dihapus, cuman nama variable ny doang, maka yg akan tampil adalah "Closure"
  print(
    varshortfunction('IBRAHIM'),
  ); // jika tanda kurung ny dihapus, cuman nama variable ny doang, maka yg akan tampil adalah "Closure"
}
