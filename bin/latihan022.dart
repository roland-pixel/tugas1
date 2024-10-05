void main() {
  // for loop
  // For adalah salah satu kata kunci yang bisa digunakan untuk melakukan perulangan
  // Blok kode yang terdapat di dalam for akan selalu diulangi selama kondisi for terpenuhi

  // Sintak Perulangan For
  // for(init statement; kondisi; post statement){
  // block perulangan
  // }

  // Init statement akan dieksekusi hanya sekali di awal sebelum perulangan
  // Kondisi akan dilakukan pengecekan dalam setiap perulangan, jika true perulangan akan dilakukan, jika false perulangan akan berhenti
  // Post statement akan dieksekusi setiap kali diakhir perulangan
  // Init statement, Kondisi dan Post Statement tidak wajib diisi, jika Kondisi tidak diisi, berarti kondisi selalu bernilai true

  // Perulangan Tanpa Henti
  // for (;;) {
  //   print('perulangan tanpa henti');
  // }

  // Perulangan Dengan Kondisi
  // var counter = 1;
  // for (; counter <= 10;) {
  //   print('perulangan ke $counter');
  //   counter++;
  // }

  // Perulangan Dengan Init Statement
  for (var counter = 1; counter <= 10;) {
    print('perulangan ke $counter');
    counter++;
  }
}
