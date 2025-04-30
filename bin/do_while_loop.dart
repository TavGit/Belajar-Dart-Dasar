// Do While Loop
// do while loop adalah perulangan yg mirip dengan while loop
// perbedaan nya hanya pada pengecekan kondisi nya saja
// kalo di while loop pengecekan kondisi terlebih dahulu, baru dilakukan perulangan,
// nah klo di do while loop, dilakukan perulangan terlebih dahulu, baru dilakukan pengecekkan kondisi
// oleh karena itu dalam do while loop, minimal pasti sekali dilakukan perulangan walaupun kondisi nya tidak bernilai true atau false

void main() {
  var counter = 50;

  do {
    print('Perulangan ke-$counter');// dilakukan perulangan dulu
    counter++;
  } while (counter <=10); // baru dicek kondisi nya
}
