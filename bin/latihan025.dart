void main() {
  //  break and continue
  // Pada switch case, kita sudah mengenal kata kunci break, yaitu untuk menghentikan case dalam switch
  // Sama dengan pada perulangan, break juga digunakan untuk menghentikan seluruh perulangan.
  // Namun berbeda dengan continue, continue digunakan untuk menghentikan perulangan saat ini, lalu melanjutkan ke perulangan selanjutnya

  // kode break
  var counter = 1;
  while (true) {
    print('perulangan ke $counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }
}
