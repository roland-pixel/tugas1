void main() {
  // do while loop
  // Do While loop adalah perulangan yang mirip dengan while
  // Perbedaannya hanya pada pengecekan kondisi
  // Pengecekan kondisi di while loop dilakukan di awal sebelum perulangan dilakukan, sedangkan di do while loop dilakukan setelah perulangan dilakukan
  // Oleh karena itu dalam do while loop, minimal pasti sekali perulangan dilakukan walaupun kondisi tidak bernilai true
  var counter = 100;
  do {
    print('perulangan ke $counter');
    counter++;
  } while (counter <= 10);
}
