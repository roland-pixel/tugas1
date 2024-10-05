void main() {
  // terbary operator
  // Ternary operator adalah operator sederhana dari if
  // Ternary operator terdiri dari  kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama diambil, jika false, maka nilai kedua diambil

  // kode tanpa ternary operator
  // var nilai = 75;
  // String ucapan;
  // if (nilai >= 75) {
  //   ucapan = 'selamat, anda lulus, ini iwak nya';
  // } else {
  //   ucapan = 'maaf anda gagal, coba lagi';
  // }
  // print(ucapan);

  // kode ternary operator
  var nilai = 75;
  var ucapan = nilai >= 80
      ? 'selamat, anda lulus, ini iwak nya'
      : 'maaf anda gagal, coba lagi';

  print(ucapan);
}
