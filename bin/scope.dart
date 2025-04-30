// Scope
// Variable atau Function hanya bisa diakses didalam area dimana mereka dibuat
// hal ini disebut Scope
// contoh, jika sebuah variable dibuat difunction, maka hanya bisa diakses dimethod tersebut
// atau jika dibuat didalam block, maka hanya bisa diakses didalam block tersebut

// Contoh Code Scope:
void main() {
  // ini berada didalam main function
  var ai = 'ChatGPT';

  // ini juga berada didalam main function
  void sayHello() {
    // nah ini berada didalam function sayHello
    var hello = "Hello $ai";
    print(hello);

    // Penjelasan :
    // variable 'ai', bisa diakses didalam function sayHello, knp?
    // karena dia berada di dalam main function, sama dengan function sayHello, mangkanya bisa diakses
    // nah tapi variable 'hello', berada didalam function sayHello
    // yang arti nya, variable 'hello', tidak bisa diakses diluar function sayHello
  }

  sayHello();
  print(ai);
  // hello(); // nah variable hello tidak bisa diakses, karena dia berada didalam function sayHello
  // print(hello); // nah variable hello tidak bisa diakses, karena dia berada didalam function sayHello
}

// Kesimpulan nya: 
// Scope adalah konsep di mana variabel atau function hanya bisa diakses di dalam area (ruang lingkup) tempat mereka dideklarasikan.
// Jika variabel dibuat di dalam function, maka hanya bisa diakses di function itu.
// Kalau dibuat di dalam blok seperti if atau for, maka hanya berlaku di dalam blok itu saja.