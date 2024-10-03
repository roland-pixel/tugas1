void main() {
  // string
//   String merupakan tipe data text atau tulisan
// Untuk membuat String, kita bisa menggunakan tanda kutip satu atau kutip dua, lalu di dalamnya  berisi nilai text nya
// Walaupun String bisa menggunakan kutip dua, tapi disarankan untuk menggunakan kutip satu saja
  String namadepan = 'kharis';
  String namabelakang = "Raihan";
  print(namadepan);
  print(namabelakang);

  // string interpolation
  // String mendukung expression, dimana di dalam expression kita bisa mengambil data dari variable lain
  // Untuk membuat expression, kita bisa menggunakan format ${isiExpression}, jika sederhana kita bisa langsung menggunakan $isiExpression

  var namalengkap = '$namadepan $namabelakang';
  print(namalengkap);
}
