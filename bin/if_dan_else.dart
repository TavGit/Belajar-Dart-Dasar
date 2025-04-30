// if
// if adalah salah satu kata kunci yg digunakan untuk percabangan
// percabangan arti nya kita bisa mengeksekusi kode program tertentu ketika suatau kondisi terpenuhi
// hampir disemua bhs pemrogramman mendukung percabangan if
// dan if hanya mendukung sebuah kondisi yg bernilai bool/boolean, (true atau false).

// else
// klo tdi si blok if akan dieksekusi ketika kondisi ny true
// nah kadang kita ingin melakukan eksekusi program tertentu jika kondisi if bernilai false
// maka kita bisa gunakan else

// else if
// kadang kita kita butuh membuat beberapa kondisi
// kasus seperti ini, kita bisa menggunakan else if
// else if bisa ditambahkan sebanyak - banyak nya
// ketika salah satu kondisi terpenuhi, maka secara otomatis akan berhenti, else if selanjut ny tidak akan di eksekusi lagi

void main() {
  var nilaipraktek = 60;
  var nilaiujikom = 90;

  // percabangan if ini jika suatu kondisi bernilai true atau terpenuhi maka kode program yg kita punya yaitu print bakalan ditampilkan

  // PENJELASAN NYA:
  // nilaipraktek memiliki nilai 60, yg dimana 60 ini tidak lebih atau sama dengan 75, maka bernilai false
  // nah untuk nilaiujikom itu kan memiliki nilai 90, yg dimana nilai 90 itu kan lebih dari atau sama dengan 75, maka kondisi ny bernilai true
  // nah karena kita menggunakan property and(&&) dari operator logika, yg dimana kita tau bahwa property and ini, jika kedua variable ada yg bernilai true maka, hasilny false
  // maka kode program print kg bakalan di eksekusi, karena kondisiny bernilai false
  // gmn cara ny biar kode program print tersebut tereksekusi?, ada 2 cara :
  // cara 1 :
  // kita bisa ganti nilai dari variable nilaipraktek dari yg tdi ny 60 jadi misal 75 atau lebih dari 75, maka nanti pada saat kita run lgi, kode program print akan tereksekusi
  // cara 2 :
  // kita bisa ganti property and(&&) ke property or(||), knp? karena property or ini jika kedua variable ada yg bernilai false maka, hasil ny true, nah maka jika kita run lgi, kode program print akan tereksekusi

  if (nilaipraktek >= 75 && nilaiujikom >= 75) {
    print('Anda dinyatakan lulus');
  } // kita bisa gunakan else if jika kita ingin membuat beberapa kondisi, seperti ini:
    else if (nilaipraktek >= 65 && nilaiujikom >= 65) {
    print('Nilai anda B');
  } else if (nilaipraktek >= 50 && nilaiujikom >= 50) {
    print('Nilai anda C');
  } else if (nilaipraktek >= 40 && nilaiujikom >= 40) {
    print('Nilai anda D');
  } 
  else {
    print(
      'Anda dinyatakan Tidak lulus',
    ); // nah beda lgi klo kondisi ny false ky gini, kita bisa gunakan else, tpi klo kondisi ny true ya si else ini kg bakal ter eksekusi
  }
}
