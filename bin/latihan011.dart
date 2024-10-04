void main() {
  // operator logika
  // Operator logika adalah operator untuk dua buah data bool
  // Hasil dari operator logika adalah bool lagi
  /**
   * && artinya dan
   * || artinya atau
   * ! artinya kebalikan
   * nilai1     operator      nilai2        hasil
   * true       &&            true          true
   * true       &&            false          false
   * false       &&            true          false
   * false       &&            false          false
   * true       ||            true          true
   * true       ||            false          true
   * false       ||            true          true
   * false       ||            false          false
   * 
   * 
   * operator   nilai2        hasil
   * !          true          false
   * !          false          true
   */

  var nilai1 = true;
  var nilai2 = false;
  var hasil1 = nilai1 && nilai2;
  var hasil2 = nilai1 || nilai2;
  var hasil3 = !nilai2;

  print(hasil1);
  print(hasil2);
  print(hasil3);
}
