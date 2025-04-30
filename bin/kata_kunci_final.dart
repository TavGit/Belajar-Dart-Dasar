// KATA KUNCI FINAL
// berbeda dengan kata kunci var, final adalah sebuah kata kunci,
// dimana jika kita menggunakan final maka isi value/data bisa kita ubah dan kita tambahkan,
// tetapi tidak bisa kita ubah variable nya, jika kita ubah maka akan terjadi error.

void main() {
  var firstname = "Muhammad";
  final lastname = ["gustav, ibrahim"]; // menggunakan kata kunci final.

  firstname = "tav";
  lastname.add("baim");
  // lastname = ["nametag"]; // seperti ini lah error ny, jika kita mengubah sebuah variable nya

  print(firstname);
  print(lastname);
}