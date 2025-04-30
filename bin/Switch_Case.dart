// Switch Case
// Switch Case adalah statement atau kata kunci yg sama dengan if, namun lebih sederhana cara pembuatan nya
// kadang kita perlu menggunakan kondisi sederhana di if, seperti hanya menggunakan perbandingan ==
// kondisi diswitch statement hanya untuk perbandingan ==

// Property Switch Case : 
// - case // case itu adalah kondisi spesifik yang dibandingkan dengan nilai dari switch.
// - break // ini sebener nya gk terpakai di dart, karena jika nemu nilai yang cocok, maka otomatis berhenti, jadi gk harus make break
// - continue // melanjutkan ke case selanjut nya.
// - default // sama kaya else


void main() {
  var nilai = 80; // Variable nilai memiliki nilai 80

  switch (nilai) {
    case 90:
      print('Selamat Anda Mendapatkan Nilai yang Memuaskan!!');
    case 80:
      print('Selamat Anda Mendapatkan Nilai yang Cukup Bagus');
      continue case50; // lanjut ke case 50
    case 70:
    case 60:
    case50:
    case 50:
      print('Anda mendapatkan nilai yang kurang maksimal');
    // break; // enggak perlu make break lagi, karena udh otomatis berhenti
    case 40:
    case 30:
    case 20:
      print('Anda mungkin perlu banyak belajar lagi');
    case 10:
      print('Anda Harus Belajar lebih banyak lagi');
    default:
      print('Anda dinyatakan TIDAK LULUS');
  }
}
