// INCREMENT DAN DECREMENT //

// Increment (++) dan decrement (--) adalah operator yang digunakan untuk menambah atau mengurangi nilai variabel sebesar 1.
// Ada dua jenis operator ini: prefix (sebelum variabel) dan postfix (setelah variabel).
// Perbedaan utamanya terletak pada waktu perubahan nilai variabel.

// Increment  ++ ditambah 1 -> a++
// Decrement -- dikurang 1 -> a--

// Didalam Operator Increment dan decrement, itu ada yang nama nya Postfix dan prefix
// ++a -> prefix // ditambah dlu, baru ditampilkan
// a++ -> postfix // ditampilkan dlu, baru ditambah

// --a -> prefix // dikurang dlu, baru ditampilkan
// a-- -> postfix // ditampilkan dlu, baru dikurang

void main() {
  var x = 5;

  print(
    'tampilin dlu value nya: ${x++}',
  ); // postfix, harus ditampilin dlu hasil nya,
  print('hasil penjumlahanny baru ditampilkan : $x'); // postfix, baru ditambah

  var y = 10;

  print(++y); // prefix, ditambah dlu
  // print(y);
}
