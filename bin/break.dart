// Break
// Pada Perulangan break juga digunakan untuk mengehentikan seluruh perulangan

void main() {
  // Break di Perulangan
  var angka = 1;
  while (true) {
    print('Perulangan ke-$angka');
    angka++;
    if (angka > 10) {
      break;
    }
  }
}
